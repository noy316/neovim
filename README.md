# Quick Start

## MacOS

### homebrewをインストール
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
### Python3をインストール
```
brew install python
```
### python3のバージョン確認
```
python3 -v
```
バージョンが表示されたらOK
### Neovimのインストール
```
brew install neovim
```
### Neovimのバージョン確認
```
nvim --version
```
NVIM v0.6以上推奨
### nodebrewのインストール
```
brew install nodebrew
```
```
nodebrew setup
```
最新版をインストールする場合(推奨、何か問題があれば安定板)
```
nodebrew install-binary latest
```
安定版をインストールする場合
```
nodebrew install-binary stable
```
```
nodebrew ls
```
```
nodebrew use v(lsの結果)
例)
nodebrew use v18.7.0
```

## Neovimの設定
### init.vimの作成
```
mkdir ~/.config/nvim/
```
```
vim init.vim
```

作成したinit.vimに(このページの)init.vim](https://github.com/noy316/neovim/blob/master/init.vim)をコピペ


## コマンド説明
・コマンド ⇒ 説明

### 基本操作
・**h, j, k, l**  ⇒ カーソル移動

・**ESC or CTRL+[** ⇒ Normal Mode

・**i or a** ⇒ Insert Mode

・**:** ⇒ Command Mode

・**v** ⇒ Visual Mode

### 便利操作
・**^** ⇒ 行頭

・**$** ⇒ 行末

・**gg** ⇒ ページ先頭へ

・**G** ⇒ ページ最後へ

・**o** ⇒ 下の行に挿入

・**O** ⇒ 上の行に挿入

・**x** ⇒ 一文字削除

・**dd** ⇒ 一行削除(切り取りと同じ操作)

・**yy** ⇒ ヤンク(コピー)

・**p** ⇒ ペースト



### ショートカット
#### nmap <C-p> <Plug>AirlineSelectPrevTab
・**CNTL+p** ⇒ 前のタブへ移動

#### nmap <C-n> <Plug>AirlineSelectNextTab
・**CNTL+n** ⇒ 次のタブへ移動

#### noremap <Space><CR> o<ESC>
・**space+ENTER(RETURN)** ⇒ 下の行へ空行挿入

  
  
### プラグイン
#### 'tpope/vim-commentary'
・**gcc** ⇒ コメントアウト

#### 'preservim/nerdtree'
・**NERDTree** ⇒ ディレクトリ構造表示

#### 'tc50cal/vim-terminal'
・**Terminal bash** ⇒ bash起動
