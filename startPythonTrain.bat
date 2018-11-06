@ECHO OFF

echo train SVM...
echo.

cd .\python
REM python startClass.py -h

echo codebook settings are:  -normalizeInput, -a 5, -c random++, -norm 1, -size from 4096 to 32768 >> ..\result\startPythonResults.txt
echo . >> ..\result\startPythonResults.txt
echo codebook settings are:  -normalizeInput, -a 10, -c random++, -norm 1, -size from 4096 to 32768 >> ..\result\startPythonResults.txt
echo . >> ..\result\startPythonResults.txt
echo codebook settings are:  -standardizeInput, -a 5, -c random++, -norm 1, -size from 4096 to 32768 >> ..\result\startPythonResults.txt
echo . >> ..\result\startPythonResults.txt
echo codebook settings are:  -standardizeInput, -a 10, -c random++, -norm 1, -size from 4096 to 32768 >> ..\result\startPythonResults.txt
echo . >> ..\result\startPythonResults.txt


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

echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPstandardizedA10.csv -t

echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPstandardizedA10.csv -t

echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPstandardizedA10.csv -t

echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPstandardizedA10.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPstandardizedA10.csv -t


cd..