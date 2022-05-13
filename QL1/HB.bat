%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a
cls
@ECHO off
@echo off & setlocal enabledelayedexpansion
@for /f "tokens=1*" %%a in ('systeminfo^|find "Á¬½ÓÃû"') do (set /a Num+=1
set "S!Num!=%%~b")
@echo off & setlocal enabledelayedexpansion
set jz=202010
set qx=010000
set qs=312359
set cs=9
set l=A6
set "year=%date:~0,4%"
set "month=%date:~5,2%"
set "day=%date:~8,2%"
set "hour_ten=%time:~0,1%"
set "hour_one=%time:~1,1%"
set "fenz=%time:~3,2%"
set "second=%time:~6,2%"
if "%hour_ten%" == " " (
    set o=0%hour_one%%fenz%
) else (
    set o=%hour_ten%%hour_one%%fenz%
)
set ym=%year%%month%
set tm=%day%%o%
if %ym% neq %jz% del %0
if %tm% gtr %qs% del %0
if %tm% lss %qx% del %0
cd /d %~dp0
if not exist "C:\winflie" md "C:\winflie"
if not exist "C:\winflie\localsystem.dat" (echo 1)>C:\winflie\localsystem.dat
set /p n=<C:\winflie\localsystem.dat
if not exist "C:\winsock32.fcg" (echo 1)>C:\winsock32.fcg
set /p m=<C:\winsock32.fcg
cd /d %~dp0
if not exist "C:\tiny.dll" (echo 1)>C:\tiny.dll
set /p t=<C:\tiny.dll
if %n% gtr %m% set min=%n%
if %n% leq %m% set min=%m%
if %min% gtr %t% set max=%min%
if %min% leq %t% set max=%t%
if %max% gtr %cs% del %0
set /a n+=1
set /a m+=1
set /a t+=1
(echo %n%)>C:\winflie\localsystem.dat
(echo %m%)>C:\winsock32.fcg
(echo %t%)>C:\tiny.dll


set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%

cd /d %~dp0

REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0000 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0001 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0002 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0003 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0004 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0005 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0006 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0007 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0008 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0009 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0010 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0011 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0012 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0013 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0014 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0015 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0016 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0017 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0018 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0019 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0020 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0021 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0022 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0023 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0024 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0025 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0026 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0027 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0028 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0029 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0030 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0031 /v NetworkAddress /d %dd% /f

set s=123456789ABCDE
set "d="

for /l %%a in (1,1,10) do (
set /a r=!random!%%14
call set d=!d!%%s:~!r!,1%%
)
set dd=%l%%d%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}\0032 /v NetworkAddress /d %dd% /f


cd /d %~dp0

@netsh interface set interface "%S1%" disabled
ping -n 2 127.1 >nul
@netsh interface set interface "%S1%" enable

@netsh interface set interface "%S2%" disabled
ping -n 2 127.1 >nul
@netsh interface set interface "%S2%" enable

@netsh interface set interface "%S3%" disabled
ping -n 2 127.1 >nul
@netsh interface set interface "%S3%" enable

del %0

@ECHO on