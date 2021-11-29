" Mi configuracion para neovim
" Fue dificil encontrar lo que hacen en detalle cada uno
" Ultima actualizacion: 27/11/2021

set number						"agrega numeros a las lineas
set mouse=a						"habilita el uso del mouse
set numberwidth=1			"ancho entre los numeros y el borde
set clipboard=unnamed	"guarda el copiado en el clipboard, para linux instalar xsel
set showcmd						"muestra los comandos que se ejecutan
set encoding=utf-8		"setea el tipo de codificacion
set showmatch					"resalta el final de una parentesis
set sw=4							"de cuantos espacios es el tab
"set noshowmode				"oculta el modo
set hidden						"reuerido para multiples buferes abiertos
set nowrap						"mustra largas linas
set pumheight=10			"hace el menu emergente mas pequeño
set cmdheight=2				"mas espacio para mostrar mensajes
set splitbelow				"divisiones horizontales estaran abajo automaticamente
set splitright				"divisiones verticales estaran a la derecha automaticamente
set conceallevel=0		"para ver las '' en los archivos de rebajas
set tabstop=2					"inserta 2 espacios para una pestaña
set smarttab					"tabulado inteligente
set smartindent				"sangria inteligente
set autoindent				"sangria automatica
set cursorline				"reslata la linea

syntax enable		"habilita la sintaxis

source $HOME/.config/nvim/keys.vim
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/themes/arline.vim
source $HOME/.config/nvim/themes/onedark.vim
