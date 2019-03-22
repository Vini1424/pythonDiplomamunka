import sys, getopt, re
import numpy as np
import csv

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

def main(argv):
    names = ''
    featureFileName = ''
    labelFileName = ''

    try:
        opts, args = getopt.getopt(argv, "h:n:f:l", ["namefile=", "featurefile=", "labelfile="])
    except getopt.GetoptError:
        print(getopt.GetoptError)
        print('startClass.py -n <file contains names> -f <file contains features> -l <file contains labels>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('openSmileOutputPreprocessor.py --namefile <file contains names> --featurefile <file contains features> --labelfile <file contains labels>')
            sys.exit()
        elif opt in ("-f", "--namefile"):
            namesFileName = arg
            file = open(namesFileName)
            data = file.read(1000000000)
            names = getFeatureMatrixFromFile(data)
            file.close()
        elif opt in ("-n", "--featurefile"):
            featureFileName = arg
        elif opt in ("-l", "--labelfile"):
            labelFileName = arg

    newFeatureFileName = "downsampled_" + str(featureFileName.split('\\')[-1])
    newLabelFileName = "downsampled_" + str(labelFileName.split('\\')[-1])
    newFeatureFile = open(newFeatureFileName, "w")
    newLabelFile = open(newLabelFileName, "w")
    oldLabelFile = open(labelFileName, "r")

    with open(featureFileName) as f:
        content = f.readline()
        while content:
            featureList = content.split(';')
            if ("." in str(featureList[0])):
                label = oldLabelFile.readline()
                if(str(featureList[0]) in s for s in names):
                    newFeatureFile.write(content)
                    newLabelFile.write(label)
            content = f.readline()

    newFeatureFile.close()
    newLabelFile.close()
    oldLabelFile.close()

if __name__ == "__main__":
    main(sys.argv[1:])