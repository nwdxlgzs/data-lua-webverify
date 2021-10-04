@echo off
echo git add .
git add .
echo git commit -m ^"upload datas^"
git commit -m "upload datas"
echo git remote add origin git@github.com:nwdxlgzs/datas-lua-webverify.git
git remote add origin git@github.com:nwdxlgzs/datas-lua-webverify.git
echo git push -u origin master
git push -u origin master
pause
