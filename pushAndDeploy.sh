git add .
git commit -m "updated"
git push -f origin master
pushd /Applications/XAMPP/xamppfiles/htdocs/mypage
./deploy.sh
popd 
