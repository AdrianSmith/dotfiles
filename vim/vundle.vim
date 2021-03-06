Bundle 'chreekat/vim-paren-crosshairs'

Bundle 'scrooloose/nerdtree'

let g:NERDTreeShowLineNumbers = 0
let g:NERDTreeHijackNetrw     = 0
let g:loaded_netrw            = 1 " Disable netrw
let g:loaded_netrwPlugin      = 1 " Disable netrw
let g:NERDTreeWinPos          = 'right'
let g:NERDTreeMinimalUI       = 1
let g:NERDTreeDirArrows       = 1

noremap <Leader>n :NERDTreeToggle<CR>

Bundle 'Lokaltog/vim-easymotion'
let g:EasyMotion_leader_key = '<Leader>e'
