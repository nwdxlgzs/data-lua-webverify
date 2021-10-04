@echo off
echo 上传中。
git add .
git commit -m "upload datas"
git remote rm origin
git remote add origin git@github.com:nwdxlgzs/datas-lua-webverify.git
git push -u origin master
echo 执行完毕，退出请按任意键。
pause
