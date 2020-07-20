@echo off

rem User以下の設定ファイルのリンクを生成
mklink /d %APPDATA%\Code\User %CD%\User

rem 拡張機能のインストール
for /f %%a in (extension-list) do (
	rem: echo %%a
  code --install-extension %%a
)