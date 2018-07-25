" Unified color scheme (default: dark)
set background=dark

" Syntax highlight
syntax on
syntax enable

set hlsearch

set number

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

if has("vms")
    set nobackup		" do not keep a backup file, use versions instead
else
    set backup		" keep a backup file
endif

set undodir=~/.config/nvim/undodir
set undofile
set undolevels=1000
set undoreload=10000

set backupdir=~/.config/nvim/backup
set directory=~/.config/nvim/backup

set ruler		" show the cursor position all the time

set cursorline  " Set cursor line highlight
hi CursorLine   cterm=bold ctermbg=none ctermfg=none guibg=none guifg=none
hi CursorLineNR cterm=bold ctermbg=yellow ctermfg=black

"set cursorcolumn  " Set cursor column highlight
"hi CursorColumn cterm=bold ctermbg=none ctermfg=none guibg=none guifg=none
nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>


set showcmd		" display incomplete commands

if has('mouse')
    set mouse=a
endif

if has("autocmd")

    augroup vimrcEx
        au!

        " For all text files set 'textwidth' to 78 characters.
        autocmd FileType text setlocal textwidth=108

        " Trim whitespace onsave
        autocmd BufWritePre * %s/\s\+$//e

        " When editing a file, always jump to the last known cursor position.
        " Don't do it when the position is invalid or when inside an event handler
        " (happens when dropping a file on gvim).
        " Also don't do it when the mark is in the first line, that is the default
        " position when opening a file.
        autocmd BufReadPost *
              \ if line("'\"") > 1 && line("'\"") <= line("$") |
              \   exe "normal! g`\"" |
              \ endif

    augroup END

endif " has("autocmd")

" tab stuff
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set shiftwidth=4
set autoindent
set smartindent

" Special indentation by filetype
autocmd Filetype css setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd Filetype javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd Filetype html setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd Filetype vue setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd Filetype pug setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab

set nrformats-=octal

set ttimeout
set ttimeoutlen=100

" detect .md as markdown instead of modula-2
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Unix as standard file type
set ffs=unix,dos,mac

" Always utf8
set termencoding=utf-8
" set encoding=utf-8
set fileencoding=utf-8

set so=5 " scroll lines above/below cursor
set sidescrolloff=5
set lazyredraw

set magic " for regular expressions

if &listchars ==# 'eol:$'
    set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif

if has('path_extra')
    setglobal tags-=./tags tags^=./tags;
endif

set autoread

if &history < 10000
    set history=10000
endif
if &tabpagemax < 50
    set tabpagemax=50
endif
if !empty(&viminfo)
    set viminfo^=!
endif
set sessionoptions-=options

" buffer settings
set hid " buffer becomes hidden when abandoned

" stop highlighting of underscores in markdown files
autocmd BufNewFile,BufRead,BufEnter *.md,*.markdown :syntax match markdownIgnore "_"

" Prevent vue highlighting sotp working randomly
autocmd FileType vue syntax sync fromstart

" Remove last spaces
au BufWritePre *.py :%s/\s\+$//e
au BufWritePre *.coffee :%s/\s\+$//e
au BufWritePre *.js :%s/\s\+$//e
au BufWritePre *.jade :%s/\s\+$//e
au BufWritePre *.pug :%s/\s\+$//e
au BufWritePre *.sass :%s/\s\+$//e
au BufWritePre *.css :%s/\s\+$//e

" Highlight last spaces
highlight ExtraWhitespace ctermbg=red guibg=red
au InsertLeave,BufWinEnter * match ExtraWhitespace /\s\+$/
au ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red

" clipboard
set clipboard=unnamedplus

set completeopt=longest,menuone,preview

" Use the python inmstalled in the system if virtualenv o pyenv is enabled.
let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python2'
