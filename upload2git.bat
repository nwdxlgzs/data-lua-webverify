@echo off
echo �ϴ��С�
git add .
git commit -m "upload datas"
git remote rm origin
git remote add origin git@github.com:nwdxlgzs/datas-lua-webverify.git
git push -u origin master
echo ִ����ϣ��˳��밴�������
pause
