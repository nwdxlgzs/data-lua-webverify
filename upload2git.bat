@echo off
git add . ||pause
git commit -m "file update." ||pause
git push -u git@github.com:nwdxlgzs/datas-lua-webverify.git master ||pause
TIMEOUT /T 10