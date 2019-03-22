@ECHO OFF

echo Get features...
echo.

cd .\openXBOW

REM goto commentRandomA1

echo used settings are -c random -norm 1 -a 1

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32random.csv -norm 1 -size 32 -B codebook32random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32random.csv -norm 1 -size 32 -b codebook32random -c random 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64random.csv -norm 1 -size 64 -B codebook64random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64random.csv -norm 1 -size 64 -b codebook64random -c random 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128random.csv -norm 1 -size 128 -B codebook128random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128random.csv -norm 1 -size 128 -b codebook128random -c random 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256random.csv -norm 1 -size 256 -B codebook256random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256random.csv -norm 1 -size 256 -b codebook256random -c random 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512random.csv -norm 1 -size 512 -B codebook512random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512random.csv -norm 1 -size 512 -b codebook512random -c random 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024random.csv -norm 1 -size 1024 -B codebook1024random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024random.csv -norm 1 -size 1024 -b codebook1024random -c random 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048random.csv -norm 1 -size 2048 -B codebook2048random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048random.csv -norm 1 -size 2048 -b codebook2048random -c random 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096random.csv -norm 1 -size 4096 -B codebook4096random -c random 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096random.csv -norm 1 -size 4096 -b codebook4096random -c random 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192random.csv -norm 1 -size 8192 -B codebook8192random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192random.csv -norm 1 -size 8192 -b codebook8192random -c random 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384random.csv -norm 1 -size 16384 -B codebook16384random -c random 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384random.csv -norm 1 -size 16384 -b codebook16384random -c random 
echo.

:commentRandomA1

REM goto commentRandomA5

echo used settings are -c random -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomA5.csv -norm 1 -size 32 -B codebook32randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomA5.csv -norm 1 -size 32 -b codebook32randomA5 -c random -a 5 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomA5.csv -norm 1 -size 64 -B codebook64randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomA5.csv -norm 1 -size 64 -b codebook64randomA5 -c random -a 5 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomA5.csv -norm 1 -size 128 -B codebook128randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomA5.csv -norm 1 -size 128 -b codebook128randomA5 -c random -a 5 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomA5.csv -norm 1 -size 256 -B codebook256randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomA5.csv -norm 1 -size 256 -b codebook256randomA5 -c random -a 5 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomA5.csv -norm 1 -size 512 -B codebook512randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomA5.csv -norm 1 -size 512 -b codebook512randomA5 -c random -a 5 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomA5.csv -norm 1 -size 1024 -B codebook1024randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomA5.csv -norm 1 -size 1024 -b codebook1024randomA5 -c random -a 5 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomA5.csv -norm 1 -size 2048 -B codebook2048randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomA5.csv -norm 1 -size 2048 -b codebook2048randomA5 -c random -a 5 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomA5.csv -norm 1 -size 4096 -B codebook4096randomA5 -c random -a 5 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomA5.csv -norm 1 -size 4096 -b codebook4096randomA5 -c random -a 5 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomA5.csv -norm 1 -size 8192 -B codebook8192randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomA5.csv -norm 1 -size 8192 -b codebook8192randomA5 -c random -a 5 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomA5.csv -norm 1 -size 16384 -B codebook16384randomA5 -c random -a 5 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomA5.csv -norm 1 -size 16384 -b codebook16384randomA5 -c random -a 5 
echo.

:commentRandomA5

REM goto commentRandomA10

echo used settings are -c random -a 10 -norm 1 

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomA10.csv -norm 1 -size 32 -B codebook32randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomA10.csv -norm 1 -size 32 -b codebook32randomA10 -c random -a 10 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomA10.csv -norm 1 -size 64 -B codebook64randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomA10.csv -norm 1 -size 64 -b codebook64randomA10 -c random -a 10 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomA10.csv -norm 1 -size 128 -B codebook128randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomA10.csv -norm 1 -size 128 -b codebook128randomA10 -c random -a 10 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomA10.csv -norm 1 -size 256 -B codebook256randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomA10.csv -norm 1 -size 256 -b codebook256randomA10 -c random -a 10 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomA10.csv -norm 1 -size 512 -B codebook512randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomA10.csv -norm 1 -size 512 -b codebook512randomA10 -c random -a 10 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomA10.csv -norm 1 -size 1024 -B codebook1024randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomA10.csv -norm 1 -size 1024 -b codebook1024randomA10 -c random -a 10 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomA10.csv -norm 1 -size 2048 -B codebook2048randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomA10.csv -norm 1 -size 2048 -b codebook2048randomA10 -c random -a 10 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomA10.csv -norm 1 -size 4096 -B codebook4096randomA10 -c random -a 10 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomA10.csv -norm 1 -size 4096 -b codebook4096randomA10 -c random -a 10 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomA10.csv -norm 1 -size 8192 -B codebook8192randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomA10.csv -norm 1 -size 8192 -b codebook8192randomA10 -c random -a 10 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomA10.csv -norm 1 -size 16384 -B codebook16384randomA10 -c random -a 10 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomA10.csv -norm 1 -size 16384 -b codebook16384randomA10 -c random -a 10 
echo.

:commentRandomA10

REM goto commentRandomA5Stand

echo used settings are -c random -norm 1 -a 5 -standardizeInput

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomA5Stand.csv -norm 1 -size 32 -B codebook32randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomA5Stand.csv -norm 1 -size 32 -b codebook32randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomA5Stand.csv -norm 1 -size 64 -B codebook64randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomA5Stand.csv -norm 1 -size 64 -b codebook64randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomA5Stand.csv -norm 1 -size 128 -B codebook128randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomA5Stand.csv -norm 1 -size 128 -b codebook128randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomA5Stand.csv -norm 1 -size 256 -B codebook256randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomA5Stand.csv -norm 1 -size 256 -b codebook256randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomA5Stand.csv -norm 1 -size 512 -B codebook512randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomA5Stand.csv -norm 1 -size 512 -b codebook512randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomA5Stand.csv -norm 1 -size 1024 -B codebook1024randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomA5Stand.csv -norm 1 -size 1024 -b codebook1024randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomA5Stand.csv -norm 1 -size 2048 -B codebook2048randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomA5Stand.csv -norm 1 -size 2048 -b codebook2048randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomA5Stand.csv -norm 1 -size 4096 -B codebook4096randomA5Stand -c random -a 5 -standardizeInput 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomA5Stand.csv -norm 1 -size 4096 -b codebook4096randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomA5Stand.csv -norm 1 -size 8192 -B codebook8192randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomA5Stand.csv -norm 1 -size 8192 -b codebook8192randomA5Stand -c random -a 5 -standardizeInput 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomA5Stand.csv -norm 1 -size 16384 -B codebook16384randomA5Stand -c random -a 5 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomA5Stand.csv -norm 1 -size 16384 -b codebook16384randomA5Stand -c random -a 5 -standardizeInput 
echo.

:commentRandomA5Stand

REM goto commentRandomA10Stand

echo used settings are -c random -a 10 -standardizeInput -norm 1 

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomA10Stand.csv -norm 1 -size 32 -B codebook32randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomA10Stand.csv -norm 1 -size 32 -b codebook32randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomA10Stand.csv -norm 1 -size 64 -B codebook64randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomA10Stand.csv -norm 1 -size 64 -b codebook64randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomA10Stand.csv -norm 1 -size 128 -B codebook128randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomA10Stand.csv -norm 1 -size 128 -b codebook128randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomA10Stand.csv -norm 1 -size 256 -B codebook256randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomA10Stand.csv -norm 1 -size 256 -b codebook256randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomA10Stand.csv -norm 1 -size 512 -B codebook512randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomA10Stand.csv -norm 1 -size 512 -b codebook512randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomA10Stand.csv -norm 1 -size 1024 -B codebook1024randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomA10Stand.csv -norm 1 -size 1024 -b codebook1024randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomA10Stand.csv -norm 1 -size 2048 -B codebook2048randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomA10Stand.csv -norm 1 -size 2048 -b codebook2048randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomA10Stand.csv -norm 1 -size 4096 -B codebook4096randomA10Stand -c random -a 10 -standardizeInput 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomA10Stand.csv -norm 1 -size 4096 -b codebook4096randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomA10Stand.csv -norm 1 -size 8192 -B codebook8192randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomA10Stand.csv -norm 1 -size 8192 -b codebook8192randomA10Stand -c random -a 10 -standardizeInput 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomA10Stand.csv -norm 1 -size 16384 -B codebook16384randomA10Stand -c random -a 10 -standardizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomA10Stand.csv -norm 1 -size 16384 -b codebook16384randomA10Stand -c random -a 10 -standardizeInput 
echo.

:commentRandomA10Stand

REM goto commentRandomA5Norm

echo used settings are -c random -norm 1 -a 5 -normalizeInput

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomA5Norm.csv -norm 1 -size 32 -B codebook32randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomA5Norm.csv -norm 1 -size 32 -b codebook32randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomA5Norm.csv -norm 1 -size 64 -B codebook64randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomA5Norm.csv -norm 1 -size 64 -b codebook64randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomA5Norm.csv -norm 1 -size 128 -B codebook128randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomA5Norm.csv -norm 1 -size 128 -b codebook128randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomA5Norm.csv -norm 1 -size 256 -B codebook256randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomA5Norm.csv -norm 1 -size 256 -b codebook256randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomA5Norm.csv -norm 1 -size 512 -B codebook512randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomA5Norm.csv -norm 1 -size 512 -b codebook512randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomA5Norm.csv -norm 1 -size 1024 -B codebook1024randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomA5Norm.csv -norm 1 -size 1024 -b codebook1024randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomA5Norm.csv -norm 1 -size 2048 -B codebook2048randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomA5Norm.csv -norm 1 -size 2048 -b codebook2048randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomA5Norm.csv -norm 1 -size 4096 -B codebook4096randomA5Norm -c random -a 5 -normalizeInput 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomA5Norm.csv -norm 1 -size 4096 -b codebook4096randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomA5Norm.csv -norm 1 -size 8192 -B codebook8192randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomA5Norm.csv -norm 1 -size 8192 -b codebook8192randomA5Norm -c random -a 5 -normalizeInput 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomA5Norm.csv -norm 1 -size 16384 -B codebook16384randomA5Norm -c random -a 5 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomA5Norm.csv -norm 1 -size 16384 -b codebook16384randomA5Norm -c random -a 5 -normalizeInput 
echo.

:commentRandomA5Norm

REM goto commentRandomA10Norm

echo used settings are -c random -a 10 -normalizeInput -norm 1 

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomA10Norm.csv -norm 1 -size 32 -B codebook32randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomA10Norm.csv -norm 1 -size 32 -b codebook32randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomA10Norm.csv -norm 1 -size 64 -B codebook64randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomA10Norm.csv -norm 1 -size 64 -b codebook64randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomA10Norm.csv -norm 1 -size 128 -B codebook128randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomA10Norm.csv -norm 1 -size 128 -b codebook128randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomA10Norm.csv -norm 1 -size 256 -B codebook256randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomA10Norm.csv -norm 1 -size 256 -b codebook256randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomA10Norm.csv -norm 1 -size 512 -B codebook512randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomA10Norm.csv -norm 1 -size 512 -b codebook512randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomA10Norm.csv -norm 1 -size 1024 -B codebook1024randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomA10Norm.csv -norm 1 -size 1024 -b codebook1024randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomA10Norm.csv -norm 1 -size 2048 -B codebook2048randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomA10Norm.csv -norm 1 -size 2048 -b codebook2048randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomA10Norm.csv -norm 1 -size 4096 -B codebook4096randomA10Norm -c random -a 10 -normalizeInput 
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomA10Norm.csv -norm 1 -size 4096 -b codebook4096randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomA10Norm.csv -norm 1 -size 8192 -B codebook8192randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomA10Norm.csv -norm 1 -size 8192 -b codebook8192randomA10Norm -c random -a 10 -normalizeInput 
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomA10Norm.csv -norm 1 -size 16384 -B codebook16384randomA10Norm -c random -a 10 -normalizeInput 
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomA10Norm.csv -norm 1 -size 16384 -b codebook16384randomA10Norm -c random -a 10 -normalizeInput 
echo.

:commentRandomA10Norm
 
REM goto commentRandomPPA1
echo used settings are -c random++ -norm 1 -a 1

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPA1.csv -norm 1 -size 32 -B codebook32randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPA1.csv -norm 1 -size 32 -b codebook32randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPA1.csv -norm 1 -size 64 -B codebook64randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPA1.csv -norm 1 -size 64 -b codebook64randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPA1.csv -norm 1 -size 128 -B codebook128randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPA1.csv -norm 1 -size 128 -b codebook128randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPA1.csv -norm 1 -size 256 -B codebook256randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPA1.csv -norm 1 -size 256 -b codebook256randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPA1.csv -norm 1 -size 512 -B codebook512randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPA1.csv -norm 1 -size 512 -b codebook512randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPA1.csv -norm 1 -size 1024 -B codebook1024randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPA1.csv -norm 1 -size 1024 -b codebook1024randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPA1.csv -norm 1 -size 2048 -B codebook2048randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPA1.csv -norm 1 -size 2048 -b codebook2048randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPA1.csv -norm 1 -size 4096 -B codebook4096randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPA1.csv -norm 1 -size 4096 -b codebook4096randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPA1.csv -norm 1 -size 8192 -B codebook8192randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPA1.csv -norm 1 -size 8192 -b codebook8192randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPA1.csv -norm 1 -size 16384 -B codebook16384randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPA1.csv -norm 1 -size 16384 -b codebook16384randomPPA1 -c random++ -a 1
echo.

 :commentRandomPPA1
 
 
REM goto commentRandomPPA5
echo used settings are -c random++ -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPA5.csv -norm 1 -size 32 -B codebook32randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPA5.csv -norm 1 -size 32 -b codebook32randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPA5.csv -norm 1 -size 64 -B codebook64randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPA5.csv -norm 1 -size 64 -b codebook64randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPA5.csv -norm 1 -size 128 -B codebook128randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPA5.csv -norm 1 -size 128 -b codebook128randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPA5.csv -norm 1 -size 256 -B codebook256randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPA5.csv -norm 1 -size 256 -b codebook256randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPA5.csv -norm 1 -size 512 -B codebook512randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPA5.csv -norm 1 -size 512 -b codebook512randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPA5.csv -norm 1 -size 1024 -B codebook1024randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPA5.csv -norm 1 -size 1024 -b codebook1024randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPA5.csv -norm 1 -size 2048 -B codebook2048randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPA5.csv -norm 1 -size 2048 -b codebook2048randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPA5.csv -norm 1 -size 4096 -B codebook4096randomPPA5 -c random++ -a 5
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPA5.csv -norm 1 -size 4096 -b codebook4096randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPA5.csv -norm 1 -size 8192 -B codebook8192randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPA5.csv -norm 1 -size 8192 -b codebook8192randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPA5.csv -norm 1 -size 16384 -B codebook16384randomPPA5 -c random++ -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPA5.csv -norm 1 -size 16384 -b codebook16384randomPPA5 -c random++ -a 5
echo.

:commentRandomPPA5

REM goto commentRandomPPA10
echo used settings are -c random++ -norm 1 -a 10

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPA10.csv -norm 1 -size 32 -B codebook32randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPA10.csv -norm 1 -size 32 -b codebook32randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPA10.csv -norm 1 -size 64 -B codebook64randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPA10.csv -norm 1 -size 64 -b codebook64randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPA10.csv -norm 1 -size 128 -B codebook128randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPA10.csv -norm 1 -size 128 -b codebook128randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPA10.csv -norm 1 -size 256 -B codebook256randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPA10.csv -norm 1 -size 256 -b codebook256randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPA10.csv -norm 1 -size 512 -B codebook512randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPA10.csv -norm 1 -size 512 -b codebook512randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPA10.csv -norm 1 -size 1024 -B codebook1024randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPA10.csv -norm 1 -size 1024 -b codebook1024randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPA10.csv -norm 1 -size 2048 -B codebook2048randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPA10.csv -norm 1 -size 2048 -b codebook2048randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPA10.csv -norm 1 -size 4096 -B codebook4096randomPPA10 -c random++ -a 10
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPA10.csv -norm 1 -size 4096 -b codebook4096randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPA10.csv -norm 1 -size 8192 -B codebook8192randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPA10.csv -norm 1 -size 8192 -b codebook8192randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPA10.csv -norm 1 -size 16384 -B codebook16384randomPPA10 -c random++ -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPA10.csv -norm 1 -size 16384 -b codebook16384randomPPA10 -c random++ -a 10
echo.

:commentRandomPPA10

 
REM goto commentRandomPPA5Stand
echo used settings are -standardizeInput -c random++ -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPstandardizedA5.csv -norm 1 -size 32 -B codebook32randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPstandardizedA5.csv -norm 1 -size 32 -b codebook32randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPstandardizedA5.csv -norm 1 -size 64 -B codebook64randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPstandardizedA5.csv -norm 1 -size 64 -b codebook64randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPstandardizedA5.csv -norm 1 -size 128 -B codebook128randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPstandardizedA5.csv -norm 1 -size 128 -b codebook128randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPstandardizedA5.csv -norm 1 -size 256 -B codebook256randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPstandardizedA5.csv -norm 1 -size 256 -b codebook256randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPstandardizedA5.csv -norm 1 -size 512 -B codebook512randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPstandardizedA5.csv -norm 1 -size 512 -b codebook512randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPstandardizedA5.csv -norm 1 -size 1024 -B codebook1024randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPstandardizedA5.csv -norm 1 -size 1024 -b codebook1024randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPstandardizedA5.csv -norm 1 -size 2048 -B codebook2048randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPstandardizedA5.csv -norm 1 -size 2048 -b codebook2048randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPstandardizedA5.csv -norm 1 -size 4096 -B codebook4096randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPstandardizedA5.csv -norm 1 -size 4096 -b codebook4096randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPstandardizedA5.csv -norm 1 -size 8192 -B codebook8192randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPstandardizedA5.csv -norm 1 -size 8192 -b codebook8192randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPstandardizedA5.csv -norm 1 -size 16384 -B codebook16384randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPstandardizedA5.csv -norm 1 -size 16384 -b codebook16384randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

:commentRandomPPA5Stand

REM goto commentRandomPPA5Norm
echo used settings are -normalizeInput -c random++ -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPnormalizedA5.csv -norm 1 -size 32 -B codebook32randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPnormalizedA5.csv -norm 1 -size 32 -b codebook32randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPnormalizedA5.csv -norm 1 -size 64 -B codebook64randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPnormalizedA5.csv -norm 1 -size 64 -b codebook64randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPnormalizedA5.csv -norm 1 -size 128 -B codebook128randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPnormalizedA5.csv -norm 1 -size 128 -b codebook128randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPnormalizedA5.csv -norm 1 -size 256 -B codebook256randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPnormalizedA5.csv -norm 1 -size 256 -b codebook256randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPnormalizedA5.csv -norm 1 -size 512 -B codebook512randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPnormalizedA5.csv -norm 1 -size 512 -b codebook512randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPnormalizedA5.csv -norm 1 -size 1024 -B codebook1024randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPnormalizedA5.csv -norm 1 -size 1024 -b codebook1024randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPnormalizedA5.csv -norm 1 -size 2048 -B codebook2048randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPnormalizedA5.csv -norm 1 -size 2048 -b codebook2048randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPnormalizedA5.csv -norm 1 -size 4096 -B codebook4096randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPnormalizedA5.csv -norm 1 -size 4096 -b codebook4096randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPnormalizedA5.csv -norm 1 -size 8192 -B codebook8192randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPnormalizedA5.csv -norm 1 -size 8192 -b codebook8192randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPnormalizedA5.csv -norm 1 -size 16384 -B codebook16384randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPnormalizedA5.csv -norm 1 -size 16384 -b codebook16384randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

 :commentRandomPPA5Norm
 
REM goto commentRandomPPA10Stand
echo used settings are -standardizeInput -c random++ -norm 1 -a 10

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPstandardizedA10.csv -norm 1 -size 32 -B codebook32randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPstandardizedA10.csv -norm 1 -size 32 -b codebook32randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPstandardizedA10.csv -norm 1 -size 64 -B codebook64randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPstandardizedA10.csv -norm 1 -size 64 -b codebook64randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPstandardizedA10.csv -norm 1 -size 128 -B codebook128randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPstandardizedA10.csv -norm 1 -size 128 -b codebook128randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPstandardizedA10.csv -norm 1 -size 256 -B codebook256randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPstandardizedA10.csv -norm 1 -size 256 -b codebook256randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPstandardizedA10.csv -norm 1 -size 512 -B codebook512randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPstandardizedA10.csv -norm 1 -size 512 -b codebook512randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPstandardizedA10.csv -norm 1 -size 1024 -B codebook1024randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPstandardizedA10.csv -norm 1 -size 1024 -b codebook1024randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPstandardizedA10.csv -norm 1 -size 2048 -B codebook2048randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPstandardizedA10.csv -norm 1 -size 2048 -b codebook2048randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPstandardizedA10.csv -norm 1 -size 4096 -B codebook4096randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPstandardizedA10.csv -norm 1 -size 4096 -b codebook4096randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPstandardizedA10.csv -norm 1 -size 8192 -B codebook8192randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPstandardizedA10.csv -norm 1 -size 8192 -b codebook8192randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPstandardizedA10.csv -norm 1 -size 16384 -B codebook16384randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPstandardizedA10.csv -norm 1 -size 16384 -b codebook16384randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

:commentRandomPPA10Stand

REM goto commentRandomPPA10Norm
echo used settings are -normalizeInput -c random++ -norm 1 -a 10

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train32randomPPnormalizedA10.csv -norm 1 -size 32 -B codebook32randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test32randomPPnormalizedA10.csv -norm 1 -size 32 -b codebook32randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train64randomPPnormalizedA10.csv -norm 1 -size 64 -B codebook64randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test64randomPPnormalizedA10.csv -norm 1 -size 64 -b codebook64randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train128randomPPnormalizedA10.csv -norm 1 -size 128 -B codebook128randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test128randomPPnormalizedA10.csv -norm 1 -size 128 -b codebook128randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train256randomPPnormalizedA10.csv -norm 1 -size 256 -B codebook256randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test256randomPPnormalizedA10.csv -norm 1 -size 256 -b codebook256randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train512randomPPnormalizedA10.csv -norm 1 -size 512 -B codebook512randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test512randomPPnormalizedA10.csv -norm 1 -size 512 -b codebook512randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train1024randomPPnormalizedA10.csv -norm 1 -size 1024 -B codebook1024randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test1024randomPPnormalizedA10.csv -norm 1 -size 1024 -b codebook1024randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train2048randomPPnormalizedA10.csv -norm 1 -size 2048 -B codebook2048randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test2048randomPPnormalizedA10.csv -norm 1 -size 2048 -b codebook2048randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 4096...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train4096randomPPnormalizedA10.csv -norm 1 -size 4096 -B codebook4096randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test4096randomPPnormalizedA10.csv -norm 1 -size 4096 -b codebook4096randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train8192randomPPnormalizedA10.csv -norm 1 -size 8192 -B codebook8192randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test8192randomPPnormalizedA10.csv -norm 1 -size 8192 -b codebook8192randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -o ..\result\train16384randomPPnormalizedA10.csv -norm 1 -size 16384 -B codebook16384randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -o ..\result\test16384randomPPnormalizedA10.csv -norm 1 -size 16384 -b codebook16384randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

 :commentRandomPPA10Norm
 
 
cd ..