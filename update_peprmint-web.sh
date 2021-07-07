### build the latest version
rm -rf peprmint/*

cd ../peprmint-web/web-client/

## replace router basename for host env., i.e. Github.io
sed -i '' s/'<Router'/'<Router basename="\/peprmint"'/g src/code/components/BaseLayout.tsx

## build
npx webpack -c github.io.webpack.config.js --no-watch -o ../../reuter-group.github.io/peprmint/
 
## restore change
git checkout src/code/components/BaseLayout.tsx