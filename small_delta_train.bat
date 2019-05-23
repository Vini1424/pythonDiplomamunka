@ECHO off

echo Get features...
echo.

cd .\python

setlocal EnableDelayedExpansion

set codebooksize=16 32 64 128 256 512 1024 2048 4096

set x=1
for %%j in (%codebooksize%) do (
        set codebooksizevector[!x!]=%%j
        set /A x+=1
)

REM goto commentRandomA5Stand
echo used settings are -c random -a 5 -standardizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itestlabelfile  ..\dataSet\lld.emotion.label\labels.num.test.txt --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv --itestfile ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA5Stand.csv --itrainfile ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA5Stand.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes --trainwithtest yes
)

:commentRandomA5Stand

REM goto commentRandomA5Norm
echo used settings are -c random -a 5 -normalizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itestlabelfile  ..\dataSet\lld.emotion.label\labels.num.test.txt --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv --itestfile ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA5Norm.csv --itrainfile ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA5Norm.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes --trainwithtest yes
)

:commentRandomA5Norm

REM goto commentRandomA10Stand
echo used settings are -c random -a 10 -standardizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itestlabelfile  ..\dataSet\lld.emotion.label\labels.num.test.txt --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv --itestfile ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA10Stand.csv --itrainfile ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA10Stand.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes --trainwithtest yes
)

:commentRandomA10Stand

REM goto commentRandomA10Norm
echo used settings are -c random -a 10 -normalizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itestlabelfile  ..\dataSet\lld.emotion.label\labels.num.test.txt --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv --itestfile ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA10Norm.csv --itrainfile ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA10Norm.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes --trainwithtest yes
)

:commentRandomA10Norm

cd..

