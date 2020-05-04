runtime! archlinux.vim
set number        
set relativenumber
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set bg=dark
syntax on
set noundofile
set renderoptions=type:directx
set encoding=utf-8
set guifont=Fira_Code:h18:W450:cANSI:qDRAFT
"set guifont=Victor_Mono:h18:W450:cANSI:qDRAFT
inoremap {<cr> {<cr>} <c-o><s-o>
inoremap [ []<left>
inoremap ( ()<left>
inoremap ' ''<left>
inoremap ` ``<left>
inoremap " ""<left>
source $VIMRUNTIME/colors/gruvbox.vim
"hi Normal guibg=NONE ctermbg=NONE

nmap <F6> <Plug>ColorstepPrev
nmap <F7> <Plug>ColorstepNext
nmap <S-F7> <Plug>ColorstepReload

