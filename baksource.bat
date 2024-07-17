del bak-%1*.*
echo 更新列表(%date:~0,4%%date:~5,2%%date:~8,2%-%time:~0,2%%time:~3,2%%time:~6,2%): > aaaa.txt
copy  aaaa.txt/b+updatelist.txt/b bbbb.txt 
copy bbbb.txt updatelist.txt
7z a bak-%1(%date:~0,4%%date:~5,2%%date:~8,2%-%time:~0,2%%time:~3,2%%time:~6,2%)   *.* -R
mybak bak-%1

