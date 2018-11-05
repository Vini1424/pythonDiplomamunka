@ECHO OFF

echo train SVM...
echo.

cd .\python
REM python startClass.py -h

echo codebook settings are:  -a 1, -c random++, -norm 1, -size from 32 to 32768 >> ..\result\startPythonResults.txt

echo train with codebook size 32..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32randomPPA1.csv

echo train with codebook size 64..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train64randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test64randomPPA1.csv

echo train with codebook size 128..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train128randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test128randomPPA1.csv

echo train with codebook size 256..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train256randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test256randomPPA1.csv

echo train with codebook size 512..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train512randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test512randomPPA1.csv

echo train with codebook size 1024..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train1024randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test1024randomPPA1.csv

echo train with codebook size 2048..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train2048randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test2048randomPPA1.csv

echo train with codebook size 4096..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train4094randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test4094randomPPA1.csv

echo train with codebook size 8192..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train8192randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test8192randomPPA1.csv

echo train with codebook size 16384..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train16384randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test16384randomPPA1.csv

echo train with codebook size 32768..
start /w python startClass.py --itrainlabelfile ..\dataSet\labels.num.train-full.csv --itrainfile ..\result\train32768randomPPA1.csv --itestlabelfile ..\dataSet\labels.num.test.csv --itestfile ..\result\test32768randomPPA1.csv


cd..