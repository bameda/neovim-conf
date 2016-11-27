filetype plugin indent on

""""""""""""""""""""""""
" Kien/ctrlp.vim
""""""""""""""""""""""""
let g:ctrlp_prompt_mappings={'PrtClearCache()':['<Leader><F5>']}
let g:ctrlp_prompt_mappings={'PrtdeleteEnt()':['<Leader><F7>']}
let g:ctrlp_match_window='bottom,order:btt,min:2,max:25'

set wildmenu " enhanced autocomplete
set wildignore+=*/tmp/*,*/dist/,*.so,*.swp,*.zip,*node_modules*,*.jpg,*.png,*.svg,*.ttf,*.woff,*.woff3,*.eot,*.pyc


""""""""""""""""""""""""
" mhedberg/SimpylFold
""""""""""""""""""""""""
autocmd BufWinEnter * silent! :%foldopen! " unfold all by default


""""""""""""""""""""""""
" rhysd/committia.vim
""""""""""""""""""""""""
let g:committia_hooks = {}
function! g:committia_hooks.edit_open(info)
    " If no commit message, start with insert mode
    if a:info.vcs ==# 'git' && getline(1) ==# ''
        startinsert
    end
endfunction
