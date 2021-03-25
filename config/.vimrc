call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree' 
Plug 'scrooloose/nerdcommenter' 
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes' 
Plug 'terryma/vim-multiple-cursors' 
Plug 'tpope/vim-surround' 
Plug 'nanotech/jellybeans.vim'
call plug#end()

set hlsearch "검색어 하이라이팅
set nu "줄번호
set autoindent "자동 들여쓰기
set scrolloff=2
set wildmode=longest,list
set ts=4 "tab 크기 
set sts=4 "st select
set sw=1 " 스크롤바 너비
set autowrite " 다른 파일로 넘어갈 때 자동 저장
set autoread " 작업 중인 파일 외부에서 변경됬을 경우 자동으로 불러옴
set cindent " C언어 자동 들여쓰기
set bs=eol,start,indent
set history=256
set laststatus=2 " 상태바 표시 항상
"set paste " 붙여넣기 계단현상 없애기
set shiftwidth=4 " 자동 들여쓰기 너비 설정
set showmatch " 일치하는 괄호 하이라이팅
set smartcase " 검색시 대소문자 구별
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler " 현재 커서 위치 표시
set incsearch
set encoding=cp949
set fileencodings=utf-8,cp949
set langmenu=cp949
set lines=40	"높이
set columns=120  "너비
set guifont=D2Coding:h11
set guifontwide=D2Coding:h11


"창 위치
winpos 900 100

" 테마
colorscheme jellybeans

source $VIMRUNTIME/mswin.vim
