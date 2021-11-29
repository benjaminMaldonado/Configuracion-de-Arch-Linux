" Mi configuracion de teclas rapidas
" El control me da problemas, se usa alt en su lugar
" Ultima actualizacion: 27/11/2021

" Teca lider
let mapleader = " "

"Guardar y Cerrar
nnoremap <A-w> :w<CR>
nnoremap <A-q> :q<CR>

" Seleccionar todo
nnoremap <A-a> ggVG

" Identados
vnoremap < <gv
vnoremap > >gv

" Mover lineas
" Primero se selecciona la linea con V
vnoremap <A-k> :move '<-2<CR>-gv
vnoremap <A-j> :move '>+1<CR>-gv

" Moverce entre pestañas o buffers
if !exists('g:vscode')
	"tab para el siguiente
	nnoremap <TAB> :bnext<CR>
	"shift tab para volver
	nnoremap <S-TAB> n:bprevious<CR>
endif

" Configuracion de los pluggins

" NERDTree
map <Leader>n :NERDTreeToggle<CR>
" con m se abren las opciones, con s se abren los archivos

" no se cual plugins es
" para moverse entre directorios
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
