DEL /F /Q /A *.ico *.html
RD /S /Q js css img
xcopy D:\2022\1_DEV\DEV\vue\j4u_broadcast_team\dist\* . /E
git add .
git commit -m "Add files"
git push
git add .
git commit -m "Add files"
git push -u j4u-broadcast main