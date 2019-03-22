@ECHO OFF

echo train SVM...
echo.

cd .\python
REM python startClass.py -h

REM goto onlyRandom
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384random.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 
:onlyRandom

REM goto onlyRandomA5
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomA5

REM goto onlyRandomA5Stand
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomA5Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomA5Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomA5Stand

REM goto onlyRandomA5Norm
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomA5Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomA5Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomA5Norm

REM goto onlyRandomA10
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomA10

REM goto onlyRandomA10Stand
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomA10Stand.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomA10Stand.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomA10Stand

REM goto onlyRandomA10Norm
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomA10Norm.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomA10Norm.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomA10Norm


REM goto onlyRandomPP
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPP.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:onlyRandomPP

REM goto PPnormalizeA5
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:PPnormalizeA5

REM goto PPstandardizeA5
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA5.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:PPstandardizeA5

REM goto PPnormalizeA10
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:PPnormalizeA10

REM goto PPstandardizeA10
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4096randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4096randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt

:PPstandardizeA10

goto testing
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA10.csv --crossvalidationfile ..\dataSet\folds_train-full.txt --trainwithtest yes
:testing

cd..