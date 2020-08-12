@echo off
taskkill /f /im csgo.exe
taskkill /f /im Steam.exe
taskkill /f /im SteamService.exe
taskkill /f /im steamwebhelper.exe
1.exe
@echo start VAC BYPASS
timeout /t 13
start steam://rungameid/730
@echo start CS:GO
timeout /t 27
2.exe