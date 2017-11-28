" Liga a coloração sintática
syntax on

" Copiar para fora do contexto do vim
set clipboard=unnamed

" Colocando numeração vertical e horizontal
set number
set ruler

" Busca com highlight
set hlsearch

" Troca tab por 4 espaços exceto em Makefiles
set expandtab
set shiftwidth=4
set tabstop=4

autocmd FileType make set noexpandtab

" Configura o folding
set foldmethod=syntax
set foldcolumn=1
set foldlevelstart=20

" Mouse não deve ser limitado pelo fim da linha
set ve=all

" Sem quebras no fim da luta
set nowrap

" Cores True-color!
set termguicolors

" Linhas para as colunas 80 e 100
highlight ColorColumn ctermbg=None guibg=#101010
set colorcolumn=80,100

colorscheme rafagd
