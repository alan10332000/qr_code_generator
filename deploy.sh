#!/usr/bin/env sh

# 當發生錯誤時中止腳本
set -e

# 構建
yarn build

# cd 到構建輸出的目錄下
cd dist

# 部署到自定義域域名
echo 'qr-code.mailvd.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 部署到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 部署到 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:alan10332000/qr_code_generator.git master:gh-pages

cd -