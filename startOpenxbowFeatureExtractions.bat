@ECHO OFF

echo Get features...
echo.

cd .\openXBOW

goto commentOne
echo used settings are -standardizeInput -c random++ -norm 1 -a 1

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPstandardizedA1.csv -norm 1 -size 32 -B codebook32randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPstandardizedA1.csv -norm 1 -size 32 -b codebook32randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPstandardizedA1.csv -norm 1 -size 64 -B codebook64randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPstandardizedA1.csv -norm 1 -size 64 -b codebook64randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPstandardizedA1.csv -norm 1 -size 128 -B codebook128randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPstandardizedA1.csv -norm 1 -size 128 -b codebook128randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPstandardizedA1.csv -norm 1 -size 256 -B codebook256randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPstandardizedA1.csv -norm 1 -size 256 -b codebook256randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPstandardizedA1.csv -norm 1 -size 512 -B codebook512randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPstandardizedA1.csv -norm 1 -size 512 -b codebook512randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPstandardizedA1.csv -norm 1 -size 1024 -B codebook1024randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPstandardizedA1.csv -norm 1 -size 1024 -b codebook1024randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPstandardizedA1.csv -norm 1 -size 2048 -B codebook2048randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPstandardizedA1.csv -norm 1 -size 2048 -b codebook2048randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPstandardizedA1.csv -norm 1 -size 4094 -B codebook4094randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPstandardizedA1.csv -norm 1 -size 4094 -b codebook4094randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPstandardizedA1.csv -norm 1 -size 8192 -B codebook8192randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPstandardizedA1.csv -norm 1 -size 8192 -b codebook8192randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPstandardizedA1.csv -norm 1 -size 16384 -B codebook16384randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPstandardizedA1.csv -norm 1 -size 16384 -b codebook16384randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPstandardizedA1.csv -norm 1 -size 32768 -B codebook32768randomPPstandardizedA1 -c random++ -standardizeInput -a 1
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPstandardizedA1.csv -norm 1 -size 32768 -b codebook32768randomPPstandardizedA1 -c random++ -standardizeInput -a 1
echo.

:commentOne

goto commentTwo
echo used settings are -normalizeInput -c random++ -norm 1 -a 1

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPnormalizedA1.csv -norm 1 -size 32 -B codebook32randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPnormalizedA1.csv -norm 1 -size 32 -b codebook32randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPnormalizedA1.csv -norm 1 -size 64 -B codebook64randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPnormalizedA1.csv -norm 1 -size 64 -b codebook64randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPnormalizedA1.csv -norm 1 -size 128 -B codebook128randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPnormalizedA1.csv -norm 1 -size 128 -b codebook128randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPnormalizedA1.csv -norm 1 -size 256 -B codebook256randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPnormalizedA1.csv -norm 1 -size 256 -b codebook256randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPnormalizedA1.csv -norm 1 -size 512 -B codebook512randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPnormalizedA1.csv -norm 1 -size 512 -b codebook512randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPnormalizedA1.csv -norm 1 -size 1024 -B codebook1024randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPnormalizedA1.csv -norm 1 -size 1024 -b codebook1024randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPnormalizedA1.csv -norm 1 -size 2048 -B codebook2048randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPnormalizedA1.csv -norm 1 -size 2048 -b codebook2048randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPnormalizedA1.csv -norm 1 -size 4094 -B codebook4094randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPnormalizedA1.csv -norm 1 -size 4094 -b codebook4094randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPnormalizedA1.csv -norm 1 -size 8192 -B codebook8192randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPnormalizedA1.csv -norm 1 -size 8192 -b codebook8192randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPnormalizedA1.csv -norm 1 -size 16384 -B codebook16384randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPnormalizedA1.csv -norm 1 -size 16384 -b codebook16384randomPPnormalizedA1 -c random++ -normalizeInput -a 1
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPnormalizedA1.csv -norm 1 -size 32768 -B codebook32768randomPPnormalizedA1 -c random++ -normalizeInput -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPnormalizedA1.csv -norm 1 -size 32768 -b codebook32768randomPPnormalizedA1 -c ra

 :commentTwo
 
goto commentThree
echo used settings are -standardizeInput -c random++ -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPstandardizedA5.csv -norm 1 -size 32 -B codebook32randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPstandardizedA5.csv -norm 1 -size 32 -b codebook32randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPstandardizedA5.csv -norm 1 -size 64 -B codebook64randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPstandardizedA5.csv -norm 1 -size 64 -b codebook64randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPstandardizedA5.csv -norm 1 -size 128 -B codebook128randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPstandardizedA5.csv -norm 1 -size 128 -b codebook128randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPstandardizedA5.csv -norm 1 -size 256 -B codebook256randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPstandardizedA5.csv -norm 1 -size 256 -b codebook256randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPstandardizedA5.csv -norm 1 -size 512 -B codebook512randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPstandardizedA5.csv -norm 1 -size 512 -b codebook512randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPstandardizedA5.csv -norm 1 -size 1024 -B codebook1024randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPstandardizedA5.csv -norm 1 -size 1024 -b codebook1024randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPstandardizedA5.csv -norm 1 -size 2048 -B codebook2048randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPstandardizedA5.csv -norm 1 -size 2048 -b codebook2048randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPstandardizedA5.csv -norm 1 -size 4094 -B codebook4094randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPstandardizedA5.csv -norm 1 -size 4094 -b codebook4094randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPstandardizedA5.csv -norm 1 -size 8192 -B codebook8192randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPstandardizedA5.csv -norm 1 -size 8192 -b codebook8192randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPstandardizedA5.csv -norm 1 -size 16384 -B codebook16384randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPstandardizedA5.csv -norm 1 -size 16384 -b codebook16384randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPstandardizedA5.csv -norm 1 -size 32768 -B codebook32768randomPPstandardizedA5 -c random++ -standardizeInput -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPstandardizedA5.csv -norm 1 -size 32768 -b codebook32768randomPPstandardizedA5 -c random++ -standardizeInput -a 5
echo.

:commentThree

goto commentFour
echo used settings are -normalizeInput -c random++ -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPnormalizedA5.csv -norm 1 -size 32 -B codebook32randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPnormalizedA5.csv -norm 1 -size 32 -b codebook32randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPnormalizedA5.csv -norm 1 -size 64 -B codebook64randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPnormalizedA5.csv -norm 1 -size 64 -b codebook64randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPnormalizedA5.csv -norm 1 -size 128 -B codebook128randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPnormalizedA5.csv -norm 1 -size 128 -b codebook128randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPnormalizedA5.csv -norm 1 -size 256 -B codebook256randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPnormalizedA5.csv -norm 1 -size 256 -b codebook256randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPnormalizedA5.csv -norm 1 -size 512 -B codebook512randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPnormalizedA5.csv -norm 1 -size 512 -b codebook512randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPnormalizedA5.csv -norm 1 -size 1024 -B codebook1024randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPnormalizedA5.csv -norm 1 -size 1024 -b codebook1024randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPnormalizedA5.csv -norm 1 -size 2048 -B codebook2048randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPnormalizedA5.csv -norm 1 -size 2048 -b codebook2048randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPnormalizedA5.csv -norm 1 -size 4094 -B codebook4094randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPnormalizedA5.csv -norm 1 -size 4094 -b codebook4094randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPnormalizedA5.csv -norm 1 -size 8192 -B codebook8192randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPnormalizedA5.csv -norm 1 -size 8192 -b codebook8192randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPnormalizedA5.csv -norm 1 -size 16384 -B codebook16384randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPnormalizedA5.csv -norm 1 -size 16384 -b codebook16384randomPPnormalizedA5 -c random++ -normalizeInput -a 5
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPnormalizedA5.csv -norm 1 -size 32768 -B codebook32768randomPPnormalizedA5 -c random++ -normalizeInput -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPnormalizedA5.csv -norm 1 -size 32768 -b codebook32768randomPPnormalizedA5 -c random++ -normalizeInput -a 5

 :commentFour
 
goto commentFive
echo used settings are -standardizeInput -c random++ -norm 1 -a 10

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPstandardizedA10.csv -norm 1 -size 32 -B codebook32randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPstandardizedA10.csv -norm 1 -size 32 -b codebook32randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPstandardizedA10.csv -norm 1 -size 64 -B codebook64randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPstandardizedA10.csv -norm 1 -size 64 -b codebook64randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPstandardizedA10.csv -norm 1 -size 128 -B codebook128randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPstandardizedA10.csv -norm 1 -size 128 -b codebook128randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPstandardizedA10.csv -norm 1 -size 256 -B codebook256randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPstandardizedA10.csv -norm 1 -size 256 -b codebook256randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPstandardizedA10.csv -norm 1 -size 512 -B codebook512randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPstandardizedA10.csv -norm 1 -size 512 -b codebook512randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPstandardizedA10.csv -norm 1 -size 1024 -B codebook1024randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPstandardizedA10.csv -norm 1 -size 1024 -b codebook1024randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPstandardizedA10.csv -norm 1 -size 2048 -B codebook2048randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPstandardizedA10.csv -norm 1 -size 2048 -b codebook2048randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPstandardizedA10.csv -norm 1 -size 4094 -B codebook4094randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPstandardizedA10.csv -norm 1 -size 4094 -b codebook4094randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPstandardizedA10.csv -norm 1 -size 8192 -B codebook8192randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPstandardizedA10.csv -norm 1 -size 8192 -b codebook8192randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPstandardizedA10.csv -norm 1 -size 16384 -B codebook16384randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPstandardizedA10.csv -norm 1 -size 16384 -b codebook16384randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPstandardizedA10.csv -norm 1 -size 32768 -B codebook32768randomPPstandardizedA10 -c random++ -standardizeInput -a 10
 echo.
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPstandardizedA10.csv -norm 1 -size 32768 -b codebook32768randomPPstandardizedA10 -c random++ -standardizeInput -a 10
echo.

:commentFive

goto commentSix
echo used settings are -normalizeInput -c random++ -norm 1 -a 10

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPnormalizedA10.csv -norm 1 -size 32 -B codebook32randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPnormalizedA10.csv -norm 1 -size 32 -b codebook32randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPnormalizedA10.csv -norm 1 -size 64 -B codebook64randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPnormalizedA10.csv -norm 1 -size 64 -b codebook64randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPnormalizedA10.csv -norm 1 -size 128 -B codebook128randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPnormalizedA10.csv -norm 1 -size 128 -b codebook128randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPnormalizedA10.csv -norm 1 -size 256 -B codebook256randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPnormalizedA10.csv -norm 1 -size 256 -b codebook256randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPnormalizedA10.csv -norm 1 -size 512 -B codebook512randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPnormalizedA10.csv -norm 1 -size 512 -b codebook512randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPnormalizedA10.csv -norm 1 -size 1024 -B codebook1024randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPnormalizedA10.csv -norm 1 -size 1024 -b codebook1024randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPnormalizedA10.csv -norm 1 -size 2048 -B codebook2048randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPnormalizedA10.csv -norm 1 -size 2048 -b codebook2048randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPnormalizedA10.csv -norm 1 -size 4094 -B codebook4094randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPnormalizedA10.csv -norm 1 -size 4094 -b codebook4094randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPnormalizedA10.csv -norm 1 -size 8192 -B codebook8192randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPnormalizedA10.csv -norm 1 -size 8192 -b codebook8192randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPnormalizedA10.csv -norm 1 -size 16384 -B codebook16384randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPnormalizedA10.csv -norm 1 -size 16384 -b codebook16384randomPPnormalizedA10 -c random++ -normalizeInput -a 10
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPnormalizedA10.csv -norm 1 -size 32768 -B codebook32768randomPPnormalizedA10 -c random++ -normalizeInput -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPnormalizedA10.csv -norm 1 -size 32768 -b codebook32768randomPPnormalizedA10 -c randorm++ -normalizeInput -a 10

 :commentSix
 
REM goto commentSeven
echo used settings are -c random++ -norm 1 -a 10

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPA10.csv -norm 1 -size 32 -B codebook32randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPA10.csv -norm 1 -size 32 -b codebook32randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPA10.csv -norm 1 -size 64 -B codebook64randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPA10.csv -norm 1 -size 64 -b codebook64randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPA10.csv -norm 1 -size 128 -B codebook128randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPA10.csv -norm 1 -size 128 -b codebook128randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPA10.csv -norm 1 -size 256 -B codebook256randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPA10.csv -norm 1 -size 256 -b codebook256randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPA10.csv -norm 1 -size 512 -B codebook512randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPA10.csv -norm 1 -size 512 -b codebook512randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPA10.csv -norm 1 -size 1024 -B codebook1024randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPA10.csv -norm 1 -size 1024 -b codebook1024randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPA10.csv -norm 1 -size 2048 -B codebook2048randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPA10.csv -norm 1 -size 2048 -b codebook2048randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPA10.csv -norm 1 -size 4094 -B codebook4094randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPA10.csv -norm 1 -size 4094 -b codebook4094randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPA10.csv -norm 1 -size 8192 -B codebook8192randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPA10.csv -norm 1 -size 8192 -b codebook8192randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPA10.csv -norm 1 -size 16384 -B codebook16384randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPA10.csv -norm 1 -size 16384 -b codebook16384randomPPA10 -c random++ -a 10
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPA10.csv -norm 1 -size 32768 -B codebook32768randomPPA10 -c random++ -a 10
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPA10.csv -norm 1 -size 32768 -b codebook32768randomPPA10 -c randorm++ -a 10

 :commentSeven
 
 REM goto commentEight
echo used settings are -c random++ -norm 1 -a 5

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPA5.csv -norm 1 -size 32 -B codebook32randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPA5.csv -norm 1 -size 32 -b codebook32randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPA5.csv -norm 1 -size 64 -B codebook64randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPA5.csv -norm 1 -size 64 -b codebook64randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPA5.csv -norm 1 -size 128 -B codebook128randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPA5.csv -norm 1 -size 128 -b codebook128randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPA5.csv -norm 1 -size 256 -B codebook256randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPA5.csv -norm 1 -size 256 -b codebook256randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPA5.csv -norm 1 -size 512 -B codebook512randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPA5.csv -norm 1 -size 512 -b codebook512randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPA5.csv -norm 1 -size 1024 -B codebook1024randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPA5.csv -norm 1 -size 1024 -b codebook1024randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPA5.csv -norm 1 -size 2048 -B codebook2048randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPA5.csv -norm 1 -size 2048 -b codebook2048randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPA5.csv -norm 1 -size 4094 -B codebook4094randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPA5.csv -norm 1 -size 4094 -b codebook4094randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPA5.csv -norm 1 -size 8192 -B codebook8192randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPA5.csv -norm 1 -size 8192 -b codebook8192randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPA5.csv -norm 1 -size 16384 -B codebook16384randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPA5.csv -norm 1 -size 16384 -b codebook16384randomPPA5 -c random++ -a 5
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPA5.csv -norm 1 -size 32768 -B codebook32768randomPPA5 -c random++ -a 5
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPA5.csv -norm 1 -size 32768 -b codebook32768randomPPA5 -c randorm++ -a 5

 :commentEight
 
 REM goto commentNine
echo used settings are -c random++ -norm 1 -a 1

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32randomPPA1.csv -norm 1 -size 32 -B codebook32randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32randomPPA1.csv -norm 1 -size 32 -b codebook32randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train64randomPPA1.csv -norm 1 -size 64 -B codebook64randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test64randomPPA1.csv -norm 1 -size 64 -b codebook64randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train128randomPPA1.csv -norm 1 -size 128 -B codebook128randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test128randomPPA1.csv -norm 1 -size 128 -b codebook128randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 256...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train256randomPPA1.csv -norm 1 -size 256 -B codebook256randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test256randomPPA1.csv -norm 1 -size 256 -b codebook256randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 512...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train512randomPPA1.csv -norm 1 -size 512 -B codebook512randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test512randomPPA1.csv -norm 1 -size 512 -b codebook512randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 1024...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train1024randomPPA1.csv -norm 1 -size 1024 -B codebook1024randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test1024randomPPA1.csv -norm 1 -size 1024 -b codebook1024randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 2048...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train2048randomPPA1.csv -norm 1 -size 2048 -B codebook2048randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test2048randomPPA1.csv -norm 1 -size 2048 -b codebook2048randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 4049...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train4094randomPPA1.csv -norm 1 -size 4094 -B codebook4094randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test4094randomPPA1.csv -norm 1 -size 4094 -b codebook4094randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 8192...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train8192randomPPA1.csv -norm 1 -size 8192 -B codebook8192randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test8192randomPPA1.csv -norm 1 -size 8192 -b codebook8192randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 16384...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train16384randomPPA1.csv -norm 1 -size 16384 -B codebook16384randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test16384randomPPA1.csv -norm 1 -size 16384 -b codebook16384randomPPA1 -c random++ -a 1
echo.

echo codebook size will be 32768...
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.train-full.csv -l ..\dataSet\labels.num.train-full.csv -o ..\result\train32768randomPPA1.csv -norm 1 -size 32768 -B codebook32768randomPPA1 -c random++ -a 1
 java -jar .\openXBOW.jar -i ..\dataSet\llds.emotion-hun.compare-1x65.test.csv -l ..\dataSet\labels.num.test.csv -o ..\result\test32768randomPPA1.csv -norm 1 -size 32768 -b codebook32768randomPPA1 -c randorm++ -a 1

 :commentNine
 
cd ..