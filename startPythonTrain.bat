@ECHO OFF

echo train SVM...
echo.

cd .\python
REM python startClass.py -h

echo codebook settings are:  -norm 1, -a 1, -c random, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 1, -c random++, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 1, -c random++, -normalizeInput, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 1, -c random++, -standardizeInput, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 5, -c random++, -normalizeInput, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 5, -c random++, -standardizeInput, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 10, -c random++, -normalizeInput, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo codebook settings are:  -norm 1, -a 10, -c random++, -standardizeInput, -size from 32 to 32768 >> ..\result\startPythonResults.txt

REM goto testTitle

echo test codebook settings are:  -normalizeInput, -a 5, -c random++, -norm 1, -size from 2048 to 32768 >> ..\result\startPythonResults.txt

echo test codebook settings are:  -normalizeInput, -a 10, -c random++, -norm 1, -size from 2048 to 32768 >> ..\result\startPythonResults.txt

echo test codebook settings are:  -standardizeInput, -a 5, -c random++, -norm 1, -size from 2048 to 32768 >> ..\result\startPythonResults.txt

echo test codebook settings are:  -standardizeInput, -a 10, -c random++, -norm 1, -size from 2048 to 32768 >> ..\result\startPythonResults.txt

:testTitle


REM goto onlyRandom
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32random.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64random.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128random.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256random.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512random.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024random.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048random.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094random.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192random.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384random.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768random.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768random.csv

:onlyRandom

REM goto onlyRandomPP
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPP.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPP.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPP.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPP.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPP.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPP.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPP.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPP.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPP.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPP.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPP.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPP.csv

:onlyRandomPP

REM goto PPnormalizeA1
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPnormalizedA1.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPnormalizedA1.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPnormalizedA1.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPnormalizedA1.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPnormalizedA1.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPnormalizedA1.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA1.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPnormalizedA1.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA1.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA1.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPnormalizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPnormalizedA1.csv

:PPnormalizeA1

REM goto PPstandardizeA1
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPstandardizedA1.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPstandardizedA1.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPstandardizedA1.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPstandardizedA1.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPstandardizedA1.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPstandardizedA1.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA1.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPstandardizedA1.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA1.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA1.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA1.csv

:PPstandardizeA1

REM goto PPnormalizeA5
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPnormalizedA5.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPnormalizedA5.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPnormalizedA5.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPnormalizedA5.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPnormalizedA5.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPnormalizedA5.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA5.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPnormalizedA5.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA5.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA5.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPnormalizedA5.csv

:PPnormalizeA5

REM goto PPstandardizeA5
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPstandardizedA5.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPstandardizedA5.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPstandardizedA5.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPstandardizedA5.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPstandardizedA5.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPstandardizedA5.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA5.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPstandardizedA5.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA5.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA5.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA5.csv


:PPstandardizeA5

REM goto PPnormalizeA10
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPnormalizedA10.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPnormalizedA10.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPnormalizedA10.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPnormalizedA10.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPnormalizedA10.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPnormalizedA10.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA10.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPnormalizedA10.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA10.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA10.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPnormalizedA10.csv

:PPnormalizeA10

REM goto PPstandardizeA10
echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPstandardizedA10.csv
 echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPstandardizedA10.csv
 echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPstandardizedA10.csv
 echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPstandardizedA10.csv
 echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPstandardizedA10.csv
 echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPstandardizedA10.csv
 echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA10.csv
 echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPstandardizedA10.csv
 echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA10.csv
 echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA10.csv
 echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA10.csv


:PPstandardizeA10

REM goto testTrain
echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA5.csv -t

echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPnormalizedA5.csv -t

echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA5.csv -t

echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA5.csv -t

echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPnormalizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPnormalizedA5.csv -t

echo .
echo .

echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPnormalizedA10.csv -t

echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPnormalizedA10.csv -t

echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPnormalizedA10.csv -t

echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPnormalizedA10.csv -t

echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPnormalizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPnormalizedA10.csv -t

echo .
echo .

echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA5.csv -t

echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPstandardizedA5.csv -t

echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA5.csv -t

echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA5.csv -t

echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA5.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA5.csv -t

echo .
echo .

echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPstandardizedA10.csv -t

echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPstandardizedA10.csv -t

echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA10.csv -t

echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA10.csv -t

echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA10.csv -t

:testTrain

cd..