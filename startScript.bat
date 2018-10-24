@ECHO OFF

echo.
echo Get features...
echo.

goto comment
cd .\openXBOW
echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32.csv -norm 1 -size 32 -B codebook32
echo.
echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64.csv -norm 1 -size 64 -B codebook64
echo.
echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128.csv -norm 1 -size 128 -B codebook128
echo.
echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256.csv -norm 1 -size 256 -B codebook256
echo.
echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512.csv -norm 1 -size 512 -B codebook512
echo.
echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024.csv -norm 1 -size 1024 -B codebook1024
echo.
echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048.csv -norm 1 -size 2048 -B codebook2048
echo.
echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094.csv -norm 1 -size 4094 -B codebook4094
echo.
echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192.csv -norm 1 -size 8192 -B codebook8192
echo.
echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384.csv -norm 1 -size 16384 -B codebook16384
echo.
echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768.csv -norm 1 -size 16384 -B codebook32768
echo.
echo codebook size will be 32 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPP.csv -norm 1 -size 32 -B codebook32randomPP -c random++
echo.
echo codebook size will be 64 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPP.csv -norm 1 -size 64 -B codebook64randomPP -c random++
echo.
echo codebook size will be 128 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPP.csv -norm 1 -size 128 -B codebook128randomPP -c random++
echo.
echo codebook size will be 256 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPP.csv -norm 1 -size 256 -B codebook256randomPP -c random++
echo.
echo codebook size will be 512 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPP.csv -norm 1 -size 512 -B codebook512randomPP -c random++
echo.
echo codebook size will be 1024 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPP.csv -norm 1 -size 1024 -B codebook1024randomPP -c random++
echo.
echo codebook size will be 2048 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPP.csv -norm 1 -size 2048 -B codebook2048randomPP -c random++
echo.
echo codebook size will be 4049 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPP.csv -norm 1 -size 4094 -B codebook4094randomPP -c random++
echo.
echo codebook size will be 8192 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPP.csv -norm 1 -size 8192 -B codebook8192randomPP -c random++
echo.
echo codebook size will be 16384 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPP.csv -norm 1 -size 16384 -B codebook16384randomPP -c random++
echo.
echo codebook size will be 32768 and sampling type is random plus plus...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv  -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPP.csv -norm 1 -size 16384 -B codebook32768randomPP -c random++
echo.

 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test32.csv -norm 1 -size 32 -b codebook32
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test64.csv -norm 1 -size 64 -b codebook64
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test128.csv -norm 1 -size 128 -b codebook128
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test256.csv -norm 1 -size 256 -b codebook256
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test512.csv -norm 1 -size 512 -b codebook512
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test1024.csv -norm 1 -size 1024 -b codebook1024
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test2048.csv -norm 1 -size 2048 -b codebook2048
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test4094.csv -norm 1 -size 4094 -b codebook4094
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test8192.csv -norm 1 -size 8192 -b codebook8192
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test16384.csv -norm 1 -size 16384 -b codebook16384
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test32768.csv -norm 1 -size 16384 -b codebook32768
echo.

 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPP.csv -norm 1 -size 32 -b codebook32randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPP.csv -norm 1 -size 64 -b codebook64randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPP.csv -norm 1 -size 128 -b codebook128randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPP.csv -norm 1 -size 256 -b codebook256randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPP.csv -norm 1 -size 512 -b codebook512randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPP.csv -norm 1 -size 1024 -b codebook1024randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPP.csv -norm 1 -size 2048 -b codebook2048randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPP.csv -norm 1 -size 4094 -b codebook4094randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPP.csv -norm 1 -size 8192 -b codebook8192randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPP.csv -norm 1 -size 16384 -b codebook16384randomPP -c random++
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv  -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPP.csv -norm 1 -size 16384 -b codebook32768randomPP -c random++
echo.
cd ..

:comment
echo.
echo train SVM...
echo.

cd .\python
REM python startClass.py -h
echo. >> ..\result\results.txt
echo train with 32 feature vectors with random >> ..\result\results2.txt
echo train with 64 feature vectors with random >> ..\result\results2.txt
echo train with 128 feature vectors with random >> ..\result\results2.txt
echo train with 256 feature vectors with random >> ..\result\results2.txt
echo train with 512 feature vectors with random >> ..\result\results2.txt
echo train with 1024 feature vectors with random >> ..\result\results2.txt
echo train with 2048 feature vectors with random >> ..\result\results2.txt
echo train with 4094 feature vectors with random >> ..\result\results2.txt
echo train with 8192 feature vectors with random >> ..\result\results2.txt
echo train with 16384 feature vectors with random >> ..\result\results2.txt
echo train with 32768 feature vectors with random >> ..\result\results2.txt
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768.csv

echo. >> ..\result\results.txt
echo train with 32 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 64 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 128 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 256 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 512 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 1024 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 2048 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 4094 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 8192 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 16384 feature vectors with random plus plus >> ..\result\results2.txt
echo train with 32768 feature vectors with random plus plus >> ..\result\results2.txt
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPP.csv
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPP.csv

:commentTwo
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

