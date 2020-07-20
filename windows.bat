@echo off

rem User以下の設定ファイルのリンクを生成
mklink /d %APPDATA%\Code\User %CD%\User

rem 拡張機能のインストール
code --install-extension marp-team.marp-vscode