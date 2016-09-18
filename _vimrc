set nocompatible
filetype off

"source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim
"behave mswin

"set diffexpr=MyDiff()
"function MyDiff()
"  let opt = '-a --binary '
"  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
"  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
"  let arg1 = v:fname_in
"  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
"  let arg2 = v:fname_new
"  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
"  let arg3 = v:fname_out
"  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
"  let eq = ''
"  if $VIMRUNTIME =~ ' '
"    if &sh =~ '\<cmd'
"      let cmd = '""' . $VIMRUNTIME . '\diff"'
"      let eq = '"'
"    else
"      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
"    endif
"  else
"    let cmd = $VIMRUNTIME . '\diff'
"  endif
"  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
"endfunction

set fileencoding=utf-8
set encoding=utf-8
set guioptions-=T
set guioptions-=m
set visualbell
set t_vb=
set nobackup
set nowritebackup
set noswapfile
set number
set expandtab
set ts=4
set shiftwidth=4
set softtabstop=4
set autoindent
set autoread

"set guifont=Lucida_Console:h12

" set the runtime path to include Vundle and initialize
"set rtp+=$VIMRUNTIME\\..\\vimfiles\\bundle\\Vundle.vim
"call vundle#begin('$VIMRUNTIME\\..\\vimfiles\\')
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/altercation/vim-colors-solarized.git'
Plugin 'groenewege/vim-less'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plugin 'https://github.com/vim-airline/vim-airline.git'
Plugin 'https://github.com/sheerun/vim-polyglot.git'

call vundle#end()

filetype plugin indent on

"autocmd BufReadPost * tab ball

colorscheme solarized

"Key bindings
nnoremap <f1> :close!<ENTER>
nnoremap <f4> :tabnew<ENTER>
nnoremap <f5> :tabprev<ENTER>
nnoremap <f6> :tabnext<ENTER>

"Split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

