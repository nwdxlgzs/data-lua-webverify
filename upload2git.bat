@echo off
del ping
echo wscript.echo DateDiff("s", "01/01/1970 00:00:00", Now())>sjc.vbs
for /f %%i in ('cscript sjc.vbs /nologo') do echo %%i>sjc.vbs
ren sjc.vbs ping
git add . ||pause
git commit -m "file update." ||pause
git remote rm origin
git remote add origin git@github.com:nwdxlgzs/data-lua-webverify.git
git push -u git@github.com:nwdxlgzs/data-lua-webverify.git master ||pause

TIMEOUT /T 10