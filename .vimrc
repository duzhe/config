"_________ vvvvvvvvvvvvv _______
"""""""" copy from vundle readme.md
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
" Plugin 'SirVer/ultisnips'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/a.vim'
Plugin 'python-mode/python-mode'
Plugin 'git@github.com:jlanzarotta/bufexplorer.git'
Plugin 'git@github.com:vim-scripts/winmanager.git'
Plugin 'git@github.com:mileszs/ack.vim'
Plugin 'git@github.com:vim-jp/vim-cpp'
Plugin 'git@github.com:vim-utils/vim-man.git'
Plugin 'git@github.com:gauteh/vim-cppman'
Plugin 'funorpain/vim-cpplint'
" do not map Ctrl-N and Ctrl-P
let g:tagbar_map_nexttag = ""
let g:tagbar_map_prevtag = ""
let g:tagbar_position = "botright vertical"
let g:tagbar_width = 32
Plugin 'git@github.com:preservim/tagbar.git'
"Plugin 'file:///home/du/Repository/mmm.vim'
Plugin 'git@github.com:noah/vim256-color.git'
" 2024/07/02 
Plugin 'junegunn/vim-easy-align'
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"""""""" copy from vundle readme.md
" -----------------^^^^^^^^^^^^^^^^^^^^^^^^^^--------------------


set encoding=utf-8
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set number
set hlsearch
set noequalalways
set mouse=

" colorschame
colo desert
source ~/.vim/desert_patch.vim

" leader 
let mapleader = ","

" cscope
nmap <leader>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <leader>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <leader>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <leader>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <leader>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <leader>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <leader>i :cs find i <C-R>=expand("<cfile>")<CR><CR>
nmap <leader>d :cs find d <C-R>=expand("<cword>")<CR><CR>

" man
nmap <leader>m :Vman <C-R>=expand("<cword>")<CR><CR>
" cppman
nmap <leader>n :Cppman <C-R>=expand("<cword>")<CR><CR>

" load cscope db
if filereadable("cscope.out")
  cs add cscope.out
  nmap <C-]> :cs find g <C-R>=expand("<cword>")<CR><CR>
endif

" go
autocmd FileType go nmap <F8> :GoRun<cr>
autocmd FileType go nmap <F9> :GoTest<cr>
autocmd FileType go nmap <leader>d :GoDoc<cr>
autocmd FileType go nmap <C-f> :GoFmt<cr>
autocmd FileType go nmap <C-b> :GoBuild<cr>
autocmd FileType go nmap <leader>r :GoReferrers<cr>
autocmd FileType go nmap <C-n> :cnext<CR>
autocmd FileType go nmap <C-p> :cprevious<CR>
autocmd FileType go nnoremap <leader>a :cclose<CR>
autocmd FileType go set number
let g:go_highlight_types = 1

" tagbar
nmap <leader>tt :TagbarToggle<CR>

" winmanager
map <leader>w :WMToggle<CR>


" mmm
let g:mmm_debug = 1

if system('uname -r') =~ 'microsoft'
  augroup Yank
  autocmd!
  autocmd TextYankPost * :call system('/mnt/c/windows/system32/clip.exe ',@")
  augroup END
endif


" quick window mappings
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-H> <C-W>h
nnoremap <C-L> <C-W>l
nnoremap <C-C> <C-W>q
nnoremap <C-8> <S-8>
