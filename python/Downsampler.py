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

def getLabels(data):
    labels = data.split("\n")
    labels.remove('')
    labels = [float(re.sub("[^0-9]", "", label)) for label in labels]

    return labels

def main(argv):
    names = ''
    labels = ''
    namesFileName = ''

    try:
        opts, args = getopt.getopt(argv, "h:n:l", ["namefile=", "labelfile="])
    except getopt.GetoptError:
        print(getopt.GetoptError)
        print('startClass.py -n <file contains names> -l <file contains labels>')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('openSmileOutputPreprocessor.py --namefile <file contains names> --labelfile <file contains labels>')
            sys.exit()
        elif opt in ("-f", "--namefile"):
            namesFileName = arg
            file = open(namesFileName)
            data = file.read(1000000000)
            names = getFeatureMatrixFromFile(data)
            file.close()
        elif opt in ("-n", "--labelfile"):
            labelsFileName = arg
            file = open(labelsFileName)
            data = file.read(1000000000)
            labels = getLabels(data)
            file.close()

    preprocessedDataInFolds = []

    dataFold = names.copy()
    labelFold = labels.copy()
    dataSeparatedByClass = [[] for i in range(len(set(labelFold)))]
    for j in range(len(labelFold)):
        dataSeparatedByClass[int(labelFold[j]) - 1].append(dataFold[j])
    # start downsampling
    smallestClassSize = min(len(data) for data in dataSeparatedByClass)
    for k in range(len(dataSeparatedByClass)):
        flat_list = [item for sublist in dataSeparatedByClass[k].copy() for item in sublist]
        dataByClass = np.random.choice(flat_list, size=smallestClassSize, replace=False)
        for sample in dataByClass:
            preprocessedDataInFolds.append(sample.copy())

    newFileName = "downsampled_names_" + str(namesFileName.split('\\')[-1])
    with open(newFileName, "w") as f:
        for entries in preprocessedDataInFolds:
            f.write(str(entries))
            f.write("\n")

if __name__ == "__main__":
    main(sys.argv[1:])