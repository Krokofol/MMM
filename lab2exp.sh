touch shared.txt
echo>"1st is type of file" shared.txt
echo>>"2-4st is rules for owner(user)" shared.txt
echo>>"5-7st is rules for group" shared.txt
echo>>"8-10st is rules for others" shared.txt
chmod U+r,u-w,u-x,g-r,g-w,g-x,o-r,o-w,o-x shared.txt
chown sofronova shared.txt

mkdir dir1
chmod u+r,u-w,u-x,g-r,g-w,g-x,o-r,o-w,o-x dir1
chown kobeleva dir1
