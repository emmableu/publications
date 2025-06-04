git add .
git commit -m "updated"
git push -f origin master
pushd ../personal-page
./deploy.sh
popd 
