yarn build &&
git checkout gh-pages &&
rm -rf *.html *.js *.ccs *.png &&
mv dist/* ./ &&
rm -rf dist,
git add . &&
git commit -m 'update' &&
git push 
