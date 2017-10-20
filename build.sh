rm -rf dist
mkdir dist
cp -r static/* dist
sassc style/main.scss dist/style.css
tsc --outFile dist/script.js script/main.ts

