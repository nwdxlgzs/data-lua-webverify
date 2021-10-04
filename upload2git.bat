@echo off
echo 上传中。
git add . ||pause
git commit -m "数据更新" ||pause
git push -u git@github.com:nwdxlgzs/datas-lua-webverify.git master ||pause
