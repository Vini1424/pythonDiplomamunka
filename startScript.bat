@ECHO OFF

echo.
echo Get features...
echo.

cd .\openXBOW
java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train.csv -size 200 -B codebook
echo.
java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test.csv -b codebook
cd ..
echo.

echo.
echo train SVM...
echo.

cd .\python
REM python startClass.py -h
python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test.csv
cd..

echo.

REM clustering algorithm: "-c random"
REM codebook: "-B filename" store the codebook | "-b filename" load the codebook | "-size 200" 
REM bag-of-words: 
REM 
REM -t p1 p2        Segment the input files with a windows size (segment width) of p1 seconds and a hop size (shift) of p2 seconds
REM                  If this option is used, the second column of the input file must be a time index (in seconds) of the current frame and
REM                  the (optional) labels file must have the corresponding time stamp as the 2nd column (name; time; label).
REM -standardizeInput  Standardize all numeric input features.
REM                  The parameters are stored in the codebook file (-B) and then used for standardization of test data (-b) in an online approach.
REM -normalizeInput Normalize all numeric input features (min->max is normalized to 0->1).
REM                  The parameters are stored in the codebook file (-B) and then used for standardization of test data (-b) in an online approach.
REM -size p         Set the (initial) size p of the codebook. (default: size=500)
REM                  In case of several codebooks (see -attributes) different sizes can be specified using separator comma, e.g., -size 200,500,100
REM -c p            Method of creating the codebook:
REM                  p=random (default): Generate the codebook by random sampling of the input feature vectors.
REM                  p=random++: Generate the codebook by random sampling of the input feature vectors with weighting similiar to initialization of kmeans++.
REM                  p=kmeans: Employ kmeans clustering (Lloyd's algorithm).
REM                  p=kmeans++: Employ kmeans++ clustering (Lloyd's algorithm).
REM                  p=generic: Generate a generic codebook (independent from data). The parameter '-size' is not relevant when selecting this method.
REM -reduce p       Reduce the size of the codebook by merging words which are correlated with each other. PCC with threshold p is considered.
REM -supervised     Generate a codebook for each class separately, first, then merge all codebooks. (Not available for numeric labels.)
REM -seed p         Select the random seed p used for codebook creation. (Has no effect on training selection configured by -numTrain).
REM -numTrain p     Randomly choose p feature vectors from the input data for the creation of the codebook (should not be used for random sampling).
REM -minTermFreq p  Gives a minimum threshold for the number of occurrences of each word/n-gram to be considered for codebook generation (default: minTermFreq=1)
REM -maxTermFreq p  Gives a maximum threshold for the number of occurrences of each word/n-gram to be considered for codebook generation (default: maxTermFreq=0(inf))
REM -a p            When creating the bag-of-words, assign each input feature vector to p closest words from the codebook. (default: a=1, only closest word)
REM                  In case of several codebooks (see -attributes), a different number can be specified for each codebook using separator comma, e.g., -a 5,2
REM                  This parameter is stored in the codebook file (-B) and used when the respective codebook is loaded (-b).
REM -gaussian p     Soft assignment using Gaussian encoding with standard deviation (stddev) p.
REM                  In case of several codebooks (see -attributes), a different stddev can be specified for each codebook using separator comma, e.g., -a 25.0,30.0
REM                  This parameter is stored in the codebook file (-B) and used when the respective codebook is loaded (-b).
REM -off p          Off codebook words: Features with an Euclidean distance above threshold p to codewords are not be considered in the assignment step.
REM                  In case of several codebooks (see -attributes), a different stddev can be specified for each codebook using separator comma, e.g., -off 25.0,30.0
REM                  This parameter is stored in the codebook file (-B) and used when the respective codebook is loaded (-b).REM REM REM 
REM 
REM -log            Logarithmic term weighting 'lg(TF+1)' of the term frequency.
REM                  This parameter is stored in the codebook file (-B) and used when the respective codebook is loaded (-b).
REM -idf            Inverse document frequency transform: Multiply the term frequency (TF) with the logarithm of the ratio of the
REM                  total number of instances and the number of instances where the respective word is present.
REM                  This parameter is stored in the codebook file (-B) and used when the respective codebook is loaded (-b).
REM -norm p         Normalize the bag-of-words (3 options of normalization).
REM                  p=1: Divides the term frequencies (TF) by the number of input frames.
REM                  p=2: Divides the TF by the sum of all TFs.
REM                  p=3: Divides the TF by a factor so that the resulting Euclidean length is 1.REM 
REM 
REM -standardizeOutput  Standardize all output features (term frequencies).
REM                  The parameters are stored in the codebook file (-B) and then used for standardization of test data (-b) in an online approach.
REM -normalizeOutput  Normalize all output features (term frequencies, min->max is normalized to 0->1).
REM                 The parameters are stored in the codebook file (-B) and then used for standardization of test data (-b) in an online approach.

