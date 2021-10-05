@echo off
git add . ||pause
git commit -m "file update." ||pause
git push -u git@github.com:nwdxlgzs/datas-lua-webverify.git master ||pause
echo wscript.echo DateDiff("s", "01/01/1970 00:00:00", Now())>sjc.vbs
for /f %%i in ('cscript sjc.vbs /nologo') do echo %%i>sjc.vbs
ren sjc.vbs sjc.txt
TIMEOUT /T 10