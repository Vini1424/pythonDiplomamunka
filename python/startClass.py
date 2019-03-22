import getopt, re
from svmutil import *
from sklearn.metrics import confusion_matrix, recall_score
import numpy as np
from sklearn.preprocessing import StandardScaler
import random


def getFeatures(data):
    features = data.split("\n")
    features = [feature.replace("\n", "") for feature in features]
    features.remove('')

    featuresInList = []
    for feature in features:
        featureList = feature.split(';')
        featureList = [float(inFeature) for inFeature in featureList]
        if (featureList != ['']):
            featuresInList.append(featureList)

    return featuresInList;


def getLabels(data):
    labels = data.split("\n")
    labels.remove('')
    labels = [float(re.sub("[^0-9]", "", label)) for label in labels]

    return labels;


def separateDataIntoFolds(data, foldList):
    dataInFolds = [[] for i in range(len(set(foldList)))]
    loopIndex=0
    for foldIndex in foldList:
        dataInFolds[int(foldIndex)-1].append(data[loopIndex])
        loopIndex = loopIndex + 1

    return dataInFolds


def upSamplingDataSet(data, requiredLength):
    while(len(data) != requiredLength):
        if((requiredLength - len(data)) >= len(data)):
            for elem in data.copy():
                data.append(elem)
        else:
            numberOfMissingData = requiredLength-len(data)
            data.append(random.choice(np.random.choice(data, size=numberOfMissingData, replace=False)))

    return data


def main(argv):
    trainFileName = ''
    testFileName = ''
    testLabelFileName = ''
    inputTestFeatures = []
    inputTestLabels = []
    crossvalidationLabels = []
    isUpsamplingNeeded = False
    
    try:
        opts, args = getopt.getopt(argv,"h:r:s:e:t:c:u",["itrainlabelfile=","itrainfile=","itestlabelfile=","itestfile=","trainwithtest=", "crossvalidationfile=", "upsampling="])
    except getopt.GetoptError:
        print(getopt.GetoptError)
        print('startClass.py -n <input train label file> -r <input train file> -s <input test label file> -e <input test file> -t')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('startClass.py --itrainlabelfile <input train label file> --itrainfile <input train file> --itestlabelfile <input test label file> --itestfile <input test file> --trainwithtest')
            sys.exit()
        elif opt in ("-r", "--itrainfile"):
            trainFileName = arg
            file = open(trainFileName)
            data = file.read(1000000000)
            inputFeatures = getFeatures(data)
        elif opt in ("-n", "--itrainlabelfile"):
            trainLabelFileName = arg
            file = open(trainLabelFileName)
            data = file.read(1000000000)
            inputLabels = getLabels(data)
        elif opt in ("-e", "--itestfile"):
            testFileName = arg
        elif opt in ("-s", "--itestlabelfile"):
            testLabelFileName = arg
        elif opt in ("-t", "--trainwithtest"):
            file = open(testLabelFileName)
            data = file.read(1000000000)
            inputTestLabels = getLabels(data)
            file = open(testFileName)
            data = file.read(1000000000)
            inputTestFeatures = getFeatures(data)
        elif opt in ("-c", "--crossvalidationfile"):
            crossvalidationFileName = arg
            file = open(crossvalidationFileName)
            data = file.read(1000000000)
            crossvalidationLabels = getLabels(data)
        elif opt in ("-u", "--upsampling"):
            isUpsamplingNeeded = True

    resultFile = open("../result/startPythonResults.txt", "a+")
    random.seed(42)

    trainDataInFolds = separateDataIntoFolds(inputFeatures, crossvalidationLabels)
    trainLabelInFolds = separateDataIntoFolds(inputLabels, crossvalidationLabels)

    preprocessedDataInFolds = [[] for i in range(len(trainDataInFolds))]
    preprocessedLabelInFolds = [[] for i in range(len(trainLabelInFolds))]

    if(isUpsamplingNeeded):
        for i in range(len(trainDataInFolds)):
            dataFold = trainDataInFolds[i].copy()
            labelFold = trainLabelInFolds[i].copy()
            dataSeparatedByClass = [[] for i in range(len(set(labelFold)))]

            for j in range(len(labelFold)):
                dataSeparatedByClass[int(labelFold[j])-1].append(dataFold[j])
            #start upsampling
            largestClassSize = max(len(data) for data in dataSeparatedByClass)
            for k in range(len(dataSeparatedByClass)):
                dataByClass = upSamplingDataSet(dataSeparatedByClass[k].copy(), largestClassSize)
                #print(len(dataByClass))
                for sample in dataByClass:
                    preprocessedDataInFolds[i].append(sample.copy())
                    preprocessedLabelInFolds[i].append(k+1)
    else:
        preprocessedDataInFolds = trainDataInFolds
        preprocessedLabelInFolds = trainLabelInFolds 

    resultFile.write('\n' + trainFileName + '\n')   

    for i in range(-5,2):
        print(str(pow(10,i)))
        newParameters = '-b 1 -q -t 0 -c ' + str(pow(10,i))
        svmParameters = svm_parameter(newParameters)
        classSequence = []
        predictedPercentValues = [[] for i in range(len(inputLabels))]
        allPredictedLabel = []

        #start crossvalidation
        for crossvalidationRoundIndex in range(0,len(set(crossvalidationLabels))):
            print('calculate ' + str(crossvalidationRoundIndex) + ' of ' + str(len(set(crossvalidationLabels))-1) + ' folds crossvalidation')

            flatTestFold = preprocessedDataInFolds[crossvalidationRoundIndex].copy()
            flatTestLabelFold = preprocessedLabelInFolds[crossvalidationRoundIndex].copy()

            trainFold = preprocessedDataInFolds.copy()
            trainLabelFold = preprocessedLabelInFolds.copy()
            trainFold.remove(flatTestFold)
            trainLabelFold.remove(flatTestLabelFold)
            flatTrainFold = [item for sublist in trainFold for item in sublist]
            flatTrainLabelFold = [item for sublist in trainLabelFold for item in sublist]

            StandardScaler(copy=True, with_mean=True, with_std=True)
            standardizedFlatTrainData = StandardScaler().fit_transform(flatTrainFold)
            standardizedFlatTestData = StandardScaler().fit_transform(flatTestFold)

            problem  = svm_problem(flatTrainLabelFold, standardizedFlatTrainData)
            modell = svm_train(problem, svmParameters)
            predictedLabels, predictedAccurancy, predictedVal = svm_predict(flatTestLabelFold, standardizedFlatTestData, modell, options='-b 1 -q')
            
            classSequence = modell.get_labels().copy()
            
            loopIndex = 0
            #test saples are chosen from the original train samples and after crossvalidation every test sample has percentages for every class so we want to collect them in the original sequence
            for testSample in flatTestFold:
                sampleIndex = [k for k, x in enumerate(inputFeatures) if x == testSample]
                for ind in sampleIndex:
                    if crossvalidationLabels[ind] == crossvalidationRoundIndex+1:
                        predictedPercentValues[ind] = predictedVal[loopIndex].copy()
                loopIndex = loopIndex + 1

        #end crossvalidation
        for percentages in predictedPercentValues:
            maximumPercentage = max(percentages)
            allPredictedLabel.append(classSequence[percentages.index(maximumPercentage)])
        
        resultFile.write('\n\nSVM complexity: \t' + str(pow(10,i)))
        resultFile.write('\nCross validation average UAR: \t' + str(recall_score(inputLabels, allPredictedLabel, average='macro')))
        confusionMatrix = confusion_matrix(inputLabels, allPredictedLabel)

        if(len(inputTestFeatures) > 0):
            problem  = svm_problem(inputLabels, inputFeatures)
            modell = svm_train(problem, svmParameters)
            testPredictedLabels, testPredictedAccurancy, testPredictedVal = svm_predict(inputTestLabels, inputTestFeatures, modell, options='-b 1 -q')
            testUAR = recall_score(inputTestLabels, testPredictedLabels, average='macro')
            resultFile.write('\ntest database UAR: \t' + str(testUAR))
        
    resultFile.close()


if __name__ == "__main__":
   main(sys.argv[1:])
