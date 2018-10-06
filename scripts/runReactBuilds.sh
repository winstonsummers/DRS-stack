#! /bin/sh

cd dRSQLStack
npm run build
cd ../homePage
npm run build
cd ../noteApp
npm run build
cd ../pollsApp
npm run build

echo "built and ready to go"