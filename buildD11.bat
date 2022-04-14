call "C:\ciDelphi11\bin\rsvars.bat"
cd /D %1
msbuild %2 /t:build /p:Configuration=%3 /p:platform=%4