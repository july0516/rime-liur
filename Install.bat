del %AppData%\Rime\*.* /Q
rmdir %AppData%\RIme\opencc /S /Q
xcopy .\Rime\*.* /S %AppData%\Rime\
"C:\Program Files (x86)\Rime\weasel-0.12.0\WeaselDeployer.exe" /deploy