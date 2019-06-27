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
""Plugin 'tpope/vim-fugitive'
"" plugin from http://vim-scripts.org/vim/scripts.html
"" Plugin 'L9'
"" Git plugin not hosted on GitHub
""Plugin 'git://git.wincent.com/command-t.git'
"" git repos on your local machine (i.e. when working on your own plugin)
""Plugin 'file:///home/gmarik/path/to/plugin'
"" The sparkup vim script is in a subdirectory of this repo called vim.
"" Pass the path to set the runtimepath properly.
""Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"" Install L9 and avoid a Naming conflict if you've already installed a
"" different version somewhere else.
"" Plugin 'ascenator/L9', {'name': 'newL9'}
""
"Plugin 'DoxygenToolkit.vim'
"Plugin 'git://github.com/rust-lang/rust.vim.git'
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
"let g:DoxygenToolkit_briefTag_funcName = "yes"
"
"" .vimrc file for Adam
""set autoindent
""set  cindent
"
" Editor Settings:

syntax enable       						" enables syntax highlighting
colorscheme torte   						" set colorscheme
set expandtab       						" insert space characters when tab key is pressed
set laststatus=2    						" displays filename at all times
set number          						" displays line numbers
set tabstop=2                   " set tabs = 2 spaces
set backspace=indent,eol,start  " more powerful backspacing
set ruler                       " for column and line info in status bar

"""  this will create automatic linting of
"""  changes to JavaScript files whenever saved
"""  uses syntastic vim addon
""let g:syntastic_javascript_checkers=['eslint']
""
""" should highlight text that goes
""" over 80 column length
"" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"" match OverLength /\%81v.\+/
""
""" abbreviations to cut down on typing
""iabbrev docid document.getElementById("")
""
""iabbrev conso console.log();<Left><Left>
""
"""iabbrev com <Tab>/*<CR><Tab> *<CR><Tab> */<Up>
""
""iabbrev storng strong
""
""iabbrev teh  the
""" abbrev for 'function'
""iabbrev fun function
""
""" abbrev for 'collection'
"""iabbrev colle collection
""
""" abbrev for misspelling of function
""iabbrev funci function
"
"" Syntastic config
""
""   Disabling Syntastic
""let g:syntastic_mode_map = { 'passive_filetypes': ['python'] }
