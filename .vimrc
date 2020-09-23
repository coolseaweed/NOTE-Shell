colorscheme monokai

set autoindent
set clipboard=unnamed
set enc=UTF-8
set expandtab
set fileencoding=UTF-8
set history=1000
set hlsearch
set ignorecase
set incsearch
set mouse=a
set nobackup
set noswapfile
set nowrapscan
set number
set ruler
set shiftwidth=4
set showcmd
set smartindent
set tabstop=4
set title
set ttymouse=xterm2
set wmnu
set fileencodings=utf-8

syntax on

" #################### new lines ####################### " 
set nocp


"
"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"" plugin on GitHub repo
"Plugin 'Valloric/YouCompleteMe'
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required
"" To ignore plugin indent changes, instead use:
""filetype plugin on
""
"" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ
"" Put your non-Plugin stuff after this line
"
"
"
"let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
"let g:ycm_confirm_extra_conf = 0
"let g:ycm_key_list_select_completion = ['', '']
"let g:ycm_key_list_previous_completion = ['', '']
"let g:ycm_autoclose_preview_window_after_completion = 1
"let g:ycm_warning_symbol = '>*'
"let g:ycm_server_python_interpreter = '/home/users/tom/program_files/anaconda3/envs/py36/bin/python'
"
"nnoremap g :YcmCompleter GoTo
"" nnoremap gg :YcmCompleter GoToImprecise
"nnoremap d :YcmCompleter GoToDeclaration
"nnoremap t :YcmCompleter GetType
"nnoremap p :YcmCompleter GetParent
