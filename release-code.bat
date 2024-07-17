 del pro-%1*.*
echo 更新列表(%date:~0,4%%date:~5,2%%date:~8,2%-%time:~0,2%%time:~3,2%%time:~6,2%): > aaaa.txt
copy  aaaa.txt/b+updatelist.txt/b bbbb.txt 
copy bbbb.txt updatelist.txt
7z a pro-%1(%date:~0,4%%date:~5,2%%date:~8,2%-%time:~0,02%%time:~3,2%%time:~6,2%)  .\debug_101loc\*.s19  updatelist.txt
echo smail  wangrj@szgc.com.cn updatelist.txt "pangxiao mail relecode "%1  pro-%1*.* -charset utf-8
smail  microsysdevelop@gmail.com updatelist.txt "pangxiao mail relecode "%1  pro-%1*.* -charset utf-8

