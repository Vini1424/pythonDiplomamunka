import sys, getopt
import csv
import math


def getFeatureMatrixFromFile(data):
    features = data.split("\n")
    features = [feature.replace("\n", "") for feature in features]

    featuresInList = []
    for feature in features:
        featureList = feature.split(';')
        featureList = [inFeature for inFeature in featureList]
        if (featureList != ['']):
            featuresInList.append(featureList)

    return featuresInList


def editOriginalFileNames(featureMatrix, numberOfPartitions):
    featureName = str(featureMatrix[0][0])
    roundIndex = 0
    newNameNumber = 1
    numberOfFeaturesByFileName = len([element for element in featureMatrix if element[0] == featureName])
    numberOfFeaturesInPartition = math.ceil(numberOfFeaturesByFileName/int(numberOfPartitions))

    for feature in featureMatrix:
        if ("." in str(feature[0])):
            if(featureName == str(feature[0]) and roundIndex == numberOfFeaturesInPartition):
                newNameNumber += 1
                feature[0] = replace_right(featureName, ".", str(newNameNumber) + ".", 1)
                roundIndex = 1
            elif (featureName == str(feature[0])):
                feature[0] = replace_right(featureName, ".", str(newNameNumber) + ".", 1)
                roundIndex += 1
            else:
                featureName = str(feature[0])
                newNameNumber = 1
                feature[0] = replace_right(featureName, ".", str(newNameNumber) + ".", 1)
                roundIndex = 1
                numberOfFeaturesByFileName = len([element for element in featureMatrix if element[0] == featureName])
                numberOfFeaturesInPartition = math.ceil(numberOfFeaturesByFileName / int(numberOfPartitions))


def replace_right(source, target, replacement, replacements=None):
    return replacement.join(source.rsplit(target, replacements))


def main(argv):
    fileName = ''
    inputFile = ''
    numberOfPartitions = 0
    
    try:
        opts, args = getopt.getopt(argv,"h:f:n",["filename=","divisionnumber="])
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

    editOriginalFileNames(inputFile, numberOfPartitions)
    newFileName = "prepared_" + str(numberOfPartitions) + "partition_" + str(fileName.split('\\')[-1])
    with open(newFileName, "w", newline='') as f:
        writer = csv.writer(f, delimiter=';')
        writer.writerows(inputFile)


if __name__ == "__main__":
   main(sys.argv[1:])
    
