# Description
`Markdown`によるスライド作成ツール`Marp`の`VSCode`拡張機能である[Marp for VS Code](https://github.com/marp-team/marp-vscode)のサンプルプロジェクトです。

# clone

```shell
git clone https://github.com/ShutoYamada/marp-setup.git && cd marp-setup
```

# Install
`OS`毎に対応するシェルを実行する。

## Windows

```shell
windows.bat
```

## Linux

```shell
bash ./linux.sh
```

## Mac

```shell
bash mac.sh
```

# Usage
サンプルとして`sample-1.md`から`sample-4.md`までを用意した。

## sample-1.md
`Marp`での基本的なスライドの作成方法。

## sample-2.md
全体テーマ・ヘッダ・フッタの設定方法、headingDividerを用いたページ分け。

## sample-3.md
個別ページのスタイル設定方法、背景画像の設定方法。

## sample-4.md
独自テーマの設定。

### ※Caution
独自テーマを用いるには`VSCode`の`settings.json`でテーマとなる`CSS`ファイルへのパスを通す必要があります。

`settigs.json`はデフォルトでは下記に配置されています。
- Windows : %APPDATA%\Code\User\settings.json
- Mac : $HOME/Library/Application Support/Code/User/settings.json
- Linux : $HOME/.config/Code/User/settings.json

`settings.json`にこのプロジェクト下の`User/settings.json`の内容を反映させてからご利用ください。