@ECHO off

echo Get features...
echo.

cd .\openXBOW

setlocal EnableDelayedExpansion

set codebooksize=16 32 64 128 256 512 1024 2048 4096

set x=1
for %%j in (%codebooksize%) do (
        set codebooksizevector[!x!]=%%j
        set /A x+=1
)

REM goto commentRandomA5Stand
echo used settings are -c random -a 5 -standardizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,2) do (
	echo generate train for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.train-full.csv -o ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA5Stand.csv -norm 1 -size !codebooksizevector[%%a]! -B deltaCodebook!codebooksizevector[%%a]!randomA5Stand -c random -a 5 -standardizeInput -attributes n1[65]2[65]
	
	echo generate test for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.test.csv -o ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA5Stand.csv -norm 1 -size !codebooksizevector[%%a]! -b deltaCodebook!codebooksizevector[%%a]!randomA5Stand -c random -a 5 -standardizeInput -attributes n1[65]2[65]
)

:commentRandomA5Stand


REM goto commentRandomA5Norm
echo used settings are -c random -a 5 -normalizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,2) do (
	echo generate train for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.train-full.csv -o ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA5Norm.csv -norm 1 -size !codebooksizevector[%%a]! -B deltaCodebook!codebooksizevector[%%a]!randomA5Norm -c random -a 5 -normalizeInput -attributes n1[65]2[65]
	
	echo generate test for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.test.csv -o ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA5Norm.csv -norm 1 -size !codebooksizevector[%%a]! -b deltaCodebook!codebooksizevector[%%a]!randomA5Norm -c random -a 5 -normalizeInput -attributes n1[65]2[65]
)

:commentRandomA5Norm


REM goto commentRandomA10Stand
echo used settings are -c random -a 10 -standardizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,2) do (
	echo generate train for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.train-full.csv -o ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA10Stand.csv -norm 1 -size !codebooksizevector[%%a]! -B deltaCodebook!codebooksizevector[%%a]!randomA10Stand -c random -a 10 -standardizeInput -attributes n1[65]2[65]
	
	echo generate test for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.test.csv -o ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA10Stand.csv -norm 1 -size !codebooksizevector[%%a]! -b deltaCodebook!codebooksizevector[%%a]!randomA10Stand -c random -a 10 -standardizeInput -attributes n1[65]2[65]
)

:commentRandomA10Stand


REM goto commentRandomA10Norm
echo used settings are -c random -a 10 -normalizeInput -norm 1 -attributes n1[65]2[65]

for /L %%a in (1,1,2) do (
	echo generate train for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.train-full.csv -o ..\result\boawRepresentation\deltaTrain!codebooksizevector[%%a]!randomA10Norm.csv -norm 1 -size !codebooksizevector[%%a]! -B deltaCodebook!codebooksizevector[%%a]!randomA10Norm -c random -a 10 -normalizeInput -attributes n1[65]2[65]
	
	echo generate test for !codebooksizevector[%%a]! codebook...
	start /w java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-2x65.test.csv -o ..\result\boawRepresentation\deltaTest!codebooksizevector[%%a]!randomA10Norm.csv -norm 1 -size !codebooksizevector[%%a]! -b deltaCodebook!codebooksizevector[%%a]!randomA10Norm -c random -a 10 -normalizeInput -attributes n1[65]2[65]
)

:commentRandomA10Norm


cd..