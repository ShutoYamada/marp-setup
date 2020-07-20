#!/bin/sh

# User以下の設定ファイルのリンクを生成
ln -fnsv ./User $HOME/Library/Application\ Support/Code/User

# 拡張機能のインストール
code --install-extension marp-team.marp-vscode