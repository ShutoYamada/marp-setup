#!/bin/sh

# User以下の設定ファイルのリンクを生成
ln -fnsv "`pwd`/User" ${HOME}/.config/Code/User

# 拡張機能のインストール
filename="./extension-list"
cat ${filename} | while read line
do
  code --install-extension ${line}
done