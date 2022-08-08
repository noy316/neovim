## Quick Start

### For MacOS

#### Neo Vimのインストール
install code

#### test 

## Neo Vim Commands

### 基本操作
・カーソル移動 ⇒ h, j, k, l 

・Normal Mode ⇒ ESC or CTRL+[ 

・Insert Mode ⇒ i or a 

・Command Mode ⇒ : 

・Visual Mode ⇒ v

### 便利操作
・^ ⇒ 行頭

・$ ⇒ 行末

・gg ⇒ ページ先頭へ

・G ⇒ ページ最後へ

・o ⇒ 下の行に挿入

・O ⇒ 上の行に挿入

・x ⇒ 一文字削除

・dd ⇒ 一行削除(切り取りと同じ操作)

・yy ⇒ ヤンク(コピー)

・p ⇒ ペースト

### shortcuts
#### nmap <C-p> <Plug>AirlineSelectPrevTab
CNTL+p ⇒ 前のタブへ移動

#### nmap <C-n> <Plug>AirlineSelectNextTab
CNTL+n ⇒ 次のタブへ移動

#### noremap <Space><CR> o<ESC>
・space+ENTER(RETURN) ⇒ 下の行へ空行挿入

### Plugins

#### 'tpope/vim-commentary'
gcc ⇒ コメントアウト

#### 'preservim/nerdtree'
NERDTree ⇒ ディレクトリ構造表示

#### 'tc50cal/vim-terminal'
Terminal bash ⇒ bash起動
