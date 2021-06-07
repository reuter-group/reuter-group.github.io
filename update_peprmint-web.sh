
# build the latest version

mv index.html index_.html 

cd ../peprmint-web/web-client/

npx webpack --mode production --no-watch -o ../../reuter-group.github.io/

cd - 
mv index.html peprmint-web.html
mv index_.html index.html 
