" Listado de plugins

call plug#begin('~/.config/nvim/plugged')

	Plug 'jiangmiao/auto-pairs'							"	autocompleta los parentesis y relacionados
	Plug 'sheerun/vim-polyglot'							"	Colorea la syntaxis
	Plug 'vim-airline/vim-airline'					"	barra superior
	Plug 'vim-airline/vim-airline-themes'		"	tema para airline
	Plug 'joshdick/onedark.vim'							"	es un tema
	Plug 'scrooloose/NERDTree'							" navegador de archivos
	Plug 'ryanoasis/vim-devicons'						" iconos
	Plug 'Yggdroot/indentLine' 							" lineas en la indentacion
	Plug 'alvan/vim-closetag'								" cierra automaticamente los tags (html)
	Plug 'mhinz/vim-signify'								" integracion con git

	"Temas
	Plug 'flazz/vim-colorschemes'
	Plug 'mhartington/oceanic-next'

	Plug 'neoclide/coc.nvim', {'branch': 'release'}			" soporte para lenguajes
																											" ver en internet como se configura
																											" e instalar extensiones

call plug#end()

colorscheme wombat
