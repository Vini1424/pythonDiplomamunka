@ECHO OFF

echo Get features...
echo.

cd .\openXBOW

REM goto commentRandomA5

echo used settings are -c random -norm 1 -a 5

echo codebook size will be 4...
 java -jar .\openXBOW.jar -i ..\python\prepared8train_lld.csv -o ..\result\4preptrain8randoma5.csv -norm 1 -size 4 -B 8prepcodebook4randomA5 -c random -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\python\prepared8dev_lld.csv -o ..\result\4prepdev8randoma5.csv -norm 1 -size 4 -b 8prepcodebook4randomA5 -c random 
echo.

echo codebook size will be 8...
 java -jar .\openXBOW.jar -i ..\python\prepared8train_lld.csv -o ..\result\8preptrain8randoma5.csv -norm 1 -size 8 -B 8prepcodebook8randomA5 -c random -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\python\prepared8dev_lld.csv -o ..\result\8prepdev8randoma5.csv -norm 1 -size 8 -b 8prepcodebook8randomA5 -c random 
echo.

echo codebook size will be 16...
 java -jar .\openXBOW.jar -i ..\python\prepared8train_lld.csv -o ..\result\16preptrain8randoma5.csv -norm 1 -size 16 -B 8prepcodebook16randomA5 -c random -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\python\prepared8dev_lld.csv -o ..\result\16prepdev8randoma5.csv -norm 1 -size 16 -b 8prepcodebook16randomA5 -c random 
echo.

echo codebook size will be 32...
 java -jar .\openXBOW.jar -i ..\python\prepared8train_lld.csv -o ..\result\32preptrain8randoma5.csv -norm 1 -size 32 -B 8prepcodebook32randomA5 -c random -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\python\prepared8dev_lld.csv -o ..\result\32prepdev8randoma5.csv -norm 1 -size 32 -b 8prepcodebook32randomA5 -c random 
echo.

echo codebook size will be 64...
 java -jar .\openXBOW.jar -i ..\python\prepared8train_lld.csv -o ..\result\64preptrain8randoma5.csv -norm 1 -size 64 -B 8prepcodebook64randomA5 -c random -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\python\prepared8dev_lld.csv -o ..\result\64prepdev8randoma5.csv -norm 1 -size 64 -b 8prepcodebook64randomA5 -c random 
echo.

echo codebook size will be 128...
 java -jar .\openXBOW.jar -i ..\python\prepared8train_lld.csv -o ..\result\128preptrain8randoma5.csv -norm 1 -size 128 -B 8prepcodebook128randomA5 -c random -a 5
 echo.
 java -jar .\openXBOW.jar -i ..\python\prepared8dev_lld.csv -o ..\result\128prepdev8randoma5.csv -norm 1 -size 128 -b 8prepcodebook128randomA5 -c random 
echo.