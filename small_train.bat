@ECHO OFF

setlocal EnableDelayedExpansion

set codebooksize=32 64 128 256 512 1024 2048 4096 8192 16384

set x=1
for %%j in (%codebooksize%) do (
        set codebooksizevector[!x!]=%%j
        set /A x+=1
)

echo Get features...
echo.

cd .\openXBOW

goto commentRandomA1
echo used settings are -c random -norm 1 -a 1

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random -c random 
	echo.
)

:commentRandomA1

goto commentRandomA1Stand 
echo used settings are -c random -norm 1 -a 1 -standardizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_standardized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random_standardized -c random -standardizeInput
	echo.
)

:commentRandomA1Stand

goto commentRandomA1Norm
echo used settings are -c random -norm 1 -a 1 -normalizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_normalized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random_normalized -c random -normalizeInput
	echo.
)

:commentRandomA1Norm


goto commentRandomA5Stand
echo used settings are -c random -norm 1 -a 5 -standardizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_a5_standardized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random_a5_standardized -c random -standardizeInput -a 5
	echo.
)

:commentRandomA5Stand

goto commentRandomA5Norm
echo used settings are -c random -norm 1 -a 5 -normalizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_a5_normalized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random_a5_normalized -c random -normalizeInput -a 5
	echo.
)

:commentRandomA5Norm


goto commentRandomA10Stand
echo used settings are -c random -norm 1 -a 10 -standardizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_A10_standardized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random_A10_standardized -c random -standardizeInput -a 10
	echo.
)

:commentRandomA10Stand

goto commentRandomA10Norm
echo used settings are -c random -norm 1 -a 10 -normalizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_A10_normalized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!random_A10_normalized -c random -normalizeInput -a 10
	echo.
)

:commentRandomA10Norm


goto commentRandomPPA5Stand
echo used settings are -c random++ -norm 1 -a 5 -standardizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_a5_standardized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!randomPP_a5_standardized -c random -standardizeInput -a 5
	echo.
)

:commentRandomPPA5Stand

goto commentRandomPPA5Norm
echo used settings are -c random++ -norm 1 -a 5 -normalizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_a5_normalized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!randomPP_a5_normalized -c random -normalizeInput -a 5
	echo.
)

:commentRandomPPA5Norm


goto commentRandomPPA10Stand
echo used settings are -c random++ -norm 1 -a 10 -standardizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_A10_standardized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!randomPP_A10_standardized -c random -standardizeInput -a 10
	echo.
)

:commentRandomPPA10Stand

goto commentRandomPPA10Norm
echo used settings are -c random++ -norm 1 -a 10 -normalizeInput

for /L %%a in (1,1,10) do (
	echo boaw for codebook size !codebooksizevector[%%a]!...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_A10_normalized.csv -norm 1 -size !codebooksizevector[%%a]! -B codebook!codebooksizevector[%%a]!randomPP_A10_normalized -c random -normalizeInput -a 10
	echo.
)

:commentRandomPPA10Norm



echo train SVM...
echo.

cd .\python

goto a1random
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a1random


goto a1randomStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a1randomStand


goto a1randomNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a1randomNorm


goto a5randomStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomm_a5_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a5randomStand


goto a5randomNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_a5_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a5randomNorm


goto A10randomStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomm_A10_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:A10randomStand


goto A10randomNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_A10_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:A10randomNorm


goto a5randomPPStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_a5_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a5randomPPStand


goto a5randomPPNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_a5_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:a5randomPPNorm


goto A10randomPPStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_A10_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:A10randomPPStand


goto A10randomPPNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!randomPP_A10_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt 
)

:A10randomPPNorm


goto upsampledA5randomStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_a5_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes
)

:upsampledA5randomStand


goto upsampledA5randomNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_a5_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes
)

:upsampledA5randomNorm


goto upsampledA10randomStand
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_A10_standardized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes
)

:upsampledA10randomStand


goto upsampledA10randomNorm
for /L %%a in (1,1,9) do (
	echo train for codebook size !codebooksizevector[%%a]!...
	start /w python startClass.py --itrainlabelfile ..\dataSet\lld.emotion.label\labels.num.train-full.csv  --itrainfile ..\result\boawRepresentation\train!codebooksizevector[%%a]!random_A10_normalized.csv --crossvalidationfile ..\dataSet\lld.emotion.label\folds_train-full.txt --upsampling yes
)

:upsampledA10randomNorm

cd ..