@echo off
echo 上传中。
git add . ||echo 执行完毕，退出请按任意键。
git commit -m "数据更新" ||echo 执行完毕，退出请按任意键。
git push -u git@github.com:nwdxlgzs/datas-lua-webverify.git master ||echo 执行完毕，退出请按任意键。

pause
