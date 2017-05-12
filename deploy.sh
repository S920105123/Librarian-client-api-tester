npm run build
cp -r dist ../Librarian-server
cd ../weathermood-server
git add -A
git commit "Auto deploy - ${1}"
eb deploy
