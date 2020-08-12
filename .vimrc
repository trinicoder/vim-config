" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"     https://raw.githubusercontent.com/junegunn/vim-" plug/master/plug.vim


" Comments in Vimscript start with a `"`.
set nocompatible
filetype plugin on
syntax on
" Show line numbers.
set number
" Finding Files:
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" NOW WE CAN:
" - Hit tab to :find by partial match
" - Use * to make it fuzzy

" THINGS TO CONSIDER:
" - :b lets you autocomplete any open buffer:
filetype off     " required
call plug#begin('~/.vim/plugged')
Plug 'jcherven/jummidark.vim'
Plug 'cocopon/iceberg.vim'
" Javascript, Typescript
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax
call plug#end()
" " Leader key is SPACE, I find it the best
 let mapleader = " "
" Default Color default
colorscheme jummidark
" " Look and Feel settings
 syntax enable
 set background=dark