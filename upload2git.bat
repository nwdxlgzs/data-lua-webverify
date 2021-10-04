@echo off
echo 上传中。
git add .
git commit -m "upload datas"
git push -u git@github.com:nwdxlgzs/datas-lua-webverify.git master
echo 执行完毕，退出请按任意键。
pause
