#!/bin/bash
mkdir -p ~/.vim/{autoload,bundle} && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone git://github.com/nathanaelkane/vim-indent-guides.git ~/.vim/bundle/vim-indent-guides
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vhda/verilog_systemverilog.vim ~/.vim/bundle/verilog_systemverilog.vim
git clone https://github.com/junegunn/vim-easy-align.git ~/.vim/bundle/vim-easy-align
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

