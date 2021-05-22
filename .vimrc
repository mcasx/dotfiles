syntax on " Syntax highlighting
set hlsearch

set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set expandtab
set shiftwidth=4
set tabstop=4
set number

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype css setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab
autocmd Filetype typescript setlocal ts=2 sw=2 expandtab
autocmd Filetype yaml setlocal ts=2 sw=2 expandtab
autocmd Filetype svelte setlocal ts=2 sw=2 expandtab
autocmd Filetype json setlocal ts=2 sw=2 expandtab

let g:ale_completion_enabled = 1
let g:ale_linters = {"python": ["pylint"], "javascript": ["eslint"], "typescript": ["eslint"], "rust": ["analyzer", "cargo", "rustc", "rls"]}
let g:ale_linter_aliases = {"svelte": ["css", "javascript"]}

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Window split remappings
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
