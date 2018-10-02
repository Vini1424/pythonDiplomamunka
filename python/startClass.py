import sys
sys.path.append('.\libsvm-master\python')
from svmutil import *

def getFeatures(data):
    features = data.split("\n")
    features.remove('')
    features = [feature.replace("\n", "") for feature in features]

    featuresInList = []
    for feature in features:
        featureList = feature.split(",")
        featureList = [float(inFeature) for inFeature in featureList]
        featuresInList.append(featureList)

    #print(featuresInList)
    return featuresInList;

def getLabels(data):
    labels = data.split("\n")
    labels.remove('')
    labels = [float(label.replace("\n", "")) for label in labels]
    #print(labels)
    return labels;

file = open('dataSet\\labels.task2.num.train-full.txt')
data = file.read(1000000000)
trainLabels = getLabels(data)

file = open('dataSet\\features.boaw-mfcc.task2.64.std-by-spk.train-full.txt')
data = file.read(1000000000)
trainFeatures = getFeatures(data)

file = open('dataSet\\labels.task2.num.test.txt')
data = file.read(1000000000)
testLabels = getLabels(data)

file = open('dataSet\\features.boaw-mfcc.task2.64.std-by-spk.test.txt')
data = file.read(1000000000)
testFeatures = getFeatures(data)

# isKernel=True must be set for precomputer kernel
problem  = svm_problem(trainLabels, trainFeatures)
parameters = svm_parameter('-s 0 -t 0 -c 1.000000 -q -b 1')
modell = svm_train(problem, parameters)
predictedLabel, predictedAccurancy, predictedVal = svm_predict(testLabels, testFeatures, modell)
[print(val) for val in predictedVal]
    
