import sys, getopt
import numpy as np
import csv
import math


def getFeatureMatrixFromFile(data):
    features = data.rstrip('\n')
    features = features.split("\n")
    features = [feature.replace("\n", "") for feature in features]

    featuresInList = []
    for feature in features:
        featureList = feature.split(';')
        featureList = [inFeature for inFeature in featureList]
        if(featureList != ['']):
            featuresInList.append(featureList)

    return featuresInList


def concatenateRowSequence(featureMatrix, numberOfPartitions):
    newNumberOfNewLines = math.ceil(len(featureMatrix)/int(numberOfPartitions))
    concatenatedMatrix = [[] for i in range( newNumberOfNewLines)]
    roundIndex = 0
    for index in range(0, len(featureMatrix)-1, int(numberOfPartitions)):
        for plusElementNumber in range(int(numberOfPartitions)):
            concatenatedMatrix[roundIndex] = np.concatenate((concatenatedMatrix[roundIndex], featureMatrix[index+plusElementNumber]))
        roundIndex += 1

    return concatenatedMatrix


def replace_right(source, target, replacement, replacements=None):
    return replacement.join(source.rsplit(target, replacements))


def main(argv):
    fileName = ''
    inputFile = ''
    numberOfPartitions = 0

    try:
        opts, args = getopt.getopt(argv, "h:f:n", ["filename=", "divisionnumber="])
    except getopt.GetoptError:
        print(getopt.GetoptError)
        print('startClass.py -f <input file name> -n <number of partitions>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('openSmileOutputPreprocessor.py --filename <input file name> --divisionnumber <number of partitions>')
            sys.exit()
        elif opt in ("-f", "--filename"):
            fileName = arg
            file = open(fileName)
            data = file.read(1000000000)
            inputFile = getFeatureMatrixFromFile(data)
            file.close()
        elif opt in ("-n", "--divisionnumber"):
            numberOfPartitions = arg

    concatenatedFeatures = concatenateRowSequence(inputFile, numberOfPartitions)
    newFileName = "learn_" + str(numberOfPartitions) + "partiton_" + str(fileName.split('\\')[-1])
    with open(newFileName, "w", newline='') as f:
        writer = csv.writer(f, delimiter=';')
        writer.writerows(concatenatedFeatures)


if __name__ == "__main__":
    main(sys.argv[1:])

