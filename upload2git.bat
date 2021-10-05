@echo off
git add . ||pause
git commit -m "file update." ||pause
git push -u git@github.com:nwdxlgzs/datas-lua-webverify.git master ||pause
cur_sec_and_ns=`date '+%s-%N'`
Ncur_ns=`date '+%N'`
cur_sec=${cur_sec_and_ns%-*}
cur_ns=${cur_sec_and_ns##*-}
cur_timestamp=$((cur_sec*1000+cur_ns/1000000))
echo cur_timestamp
TIMEOUT /T 10