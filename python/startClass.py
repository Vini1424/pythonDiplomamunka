import sys, getopt, re
sys.path.append('.\libsvm-master\python')
from svmutil import *
from sklearn.metrics import confusion_matrix, accuracy_score, recall_score
import numpy as np
from sklearn.model_selection import cross_val_score
from sklearn.model_selection import KFold 

def getFeatures(data):
    features = data.split("\n")
    features = [feature.replace("\n", "") for feature in features]
    features.remove('')

    featuresInList = []
    for feature in features:
        featureList = feature.split(';')
        featureList = [float(inFeature) for inFeature in featureList]
        featuresInList.append(featureList)
    
    #print(featuresInList)
    return featuresInList;

def getLabels(data):
    labels = data.split("\n")
    labels.remove('')
    labels = [float(re.sub("[^0-9]", "", label)) for label in labels]
    #print(labels)
    return labels;

def main(argv):
    trainFile = ''
    trainLabelFile = ''
    testFile = ''
    testLabelFile = ''
    
    try:
        opts, args = getopt.getopt(argv,"hn:r:s:e:",["itrainlabelfile=","itrainfile=","itestlabelfile=","itestfile="])
    except getopt.GetoptError:
        print('startClass.py -itrainlabelfile <input train label file> -itrainfile <input train file> -itestlabelfile <input test label file> -itestfile <input test file>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('startClass.py -itrainlabelfile <input train label file> -itrainfile <input train file> -itestlabelfile <input test label file> -itestfile <input test file>')
            sys.exit()
        elif opt in ("-r", "--itrainfile"):
            trainFile = arg
        elif opt in ("-n", "--itrainlabelfile"):
            trainLabelFile = arg
        elif opt in ("-e", "--itestfile"):
            testFile = arg
        elif opt in ("-s", "--itestlabelfile"):
            testLabelFile = arg

    file = open(trainLabelFile)
    data = file.read(1000000000)
    inputLabels = getLabels(data)

    file = open(trainFile)
    data = file.read(1000000000)
    inputFeatures = getFeatures(data)

    resultFile = open("../result/startPythonResults.txt", "a+")

    classNumber = len(set(inputLabels))
    
    for i in range(-5,2):
        newParameters = '-b 1 -q -t 0 -c ' + str(pow(10,i))
        svmParameters = svm_parameter(newParameters)
        print(newParameters)
        
        crossValidationDataSetCreator = KFold(n_splits=10, shuffle=True) # Define the split - into 10 folds 
        crossValidationAccuracys = [] 
        crossValidationUARs = []

        for train_indexes, test_indexes in crossValidationDataSetCreator.split(inputFeatures):
            trainSet, trainLabels = [inputFeatures[i] for i in train_indexes], [inputLabels[i] for i in train_indexes]
            testSet, testLabels = [inputFeatures[i] for i in test_indexes], [inputLabels[i] for i in test_indexes] 
            #print("\n------TRAIN:", trainSet, "TEST:", testSet, "\n")

            problem  = svm_problem(trainLabels, trainSet)

            modell = svm_train(problem, svmParameters)
            predictedLabels, predictedAccurancy, predictedVal = svm_predict(testLabels, testSet, modell, options='-b 1 -q')

            confMatrix = confusion_matrix(testLabels, predictedLabels)
            crossValidationAccuracys.append(accuracy_score(testLabels, predictedLabels))
            crossValidationUARs.append(recall_score(testLabels, predictedLabels, average='macro'))

        accurayAverage = sum(crossValidationAccuracys)/len(crossValidationAccuracys)
        UARAverage = sum(crossValidationUARs)/len(crossValidationUARs)
        resultFile.write('\n\nSVM complexity: \t' + str(pow(10,i)))
        resultFile.write('\nCross validation average accuracy: \t' + str(accurayAverage))
        resultFile.write('\nCross validation average UAR: \t' + str(UARAverage))
    
    resultFile.close()


if __name__ == "__main__":
   main(sys.argv[1:])
    
