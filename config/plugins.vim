" plugins-config.vim

"
" Vundle Setup 
"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"
" Plugins 
"
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'Townk/vim-autoclose'
Plugin 'altercation/vim-colors-solarized'
Plugin 'pangloss/vim-javascript'

call vundle#end()
filetype plugin indent on
