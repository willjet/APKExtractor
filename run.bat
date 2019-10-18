echo off
set APK=".\apk\Fragment.apk"
set DBG=2
set DX=.\lib\dex2jar
set EXTRACTOR=.\apk-extract-1.0.jar
set LIBS=%EXTRACTOR%;%DX%\asm-all-3.3.1.jar;%DX%\commons-cli-1.2.jar;%DX%\commons-lite-1.9.jar;%DX%\dex-ir-1.6.jar;%DX%\dex-reader-1.9.jar;%DX%\dex-tools-0.0.0.4.jar;%DX%\dex-translator-0.0.9.8.jar;%DX%\dx.jar;%DX%\jasmin-p2.5.jar;%DX%\p-rename-1.0.jar

java -cp %LIBS% com.pras.Extract %APK% %DBG%

echo 
echo Send your feedback to- http://prasanta-paul.blogspot.com/
pause;