import sys, getopt, re
sys.path.append('.\libsvm-master\python')
from svmutil import *
from sklearn.metrics import confusion_matrix, accuracy_score, recall_score
import numpy as np

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
    trainLabels = getLabels(data)

    file = open(trainFile)
    data = file.read(1000000000)
    trainFeatures = getFeatures(data)

    file = open(testLabelFile)
    data = file.read(1000000000)
    testLabels = getLabels(data)

    file = open(testFile)
    data = file.read(1000000000)
    testFeatures = getFeatures(data)

    resultFile = open("../result/results.txt", "a+")

    classNumber = len(set(testLabels))

    problem  = svm_problem(trainLabels, trainFeatures)
    parameters = svm_parameter('-c 1 -t 0 -b 1 -q')
    modell = svm_train(problem, parameters)
    predictedLabel, predictedAccurancy, predictedVal = svm_predict(testLabels, testFeatures, modell, options='-b 1 -q')

    confMatrix = confusion_matrix(testLabels, predictedLabel)
    accuracy = accuracy_score(testLabels, predictedLabel)
    uar = recall_score(testLabels, predictedLabel, average='macro')
    resultFile.write('\nAccuracy: ' + str(accuracy))
    resultFile.write('\nConf matrix: \n' + str(confMatrix))
    resultFile.write('\nUAR: ' + str(uar))
    resultFile.close()


if __name__ == "__main__":
   main(sys.argv[1:])
    
