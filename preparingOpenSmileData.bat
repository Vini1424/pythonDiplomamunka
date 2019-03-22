@ECHO OFF

cd .\python
REM python openSmileOutputPreprocessor.py -h

echo preprocess train with divisionnumber 4
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\train_lld.csv --divisionnumber 4
echo preprocess train with divisionnumber 8
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\train_lld.csv --divisionnumber 8 
echo preprocess train with divisionnumber 16
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\train_lld.csv --divisionnumber 16 

echo preprocess dev with divisionnumber 4
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\dev_lld.csv --divisionnumber 4
echo preprocess dev with divisionnumber 8
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\dev_lld.csv --divisionnumber 8 
echo preprocess dev with divisionnumber 16
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\dev_lld.csv --divisionnumber 16 

echo preprocess test with divisionnumber 4
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\test_lld.csv --divisionnumber 4
echo preprocess test with divisionnumber 8
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\test_lld.csv --divisionnumber 8 
echo preprocess test with divisionnumber 16
start /w python openSmileOutputPreprocessor.py --filename ..\dataSet\test_lld.csv --divisionnumber 16 

cd ..