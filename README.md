# Configuración para Arch linux #

Este repositorio conriene la configuración que yo mmismo tengo y ago uso, la cual es  
para arch linux. Cuenta con un gestor de ventanas(qtile), editor de texto(neovim), etc.

## Listado de programas ##

+ Qtile
+ Lightdm
+ neovim
+ Alacritty
+ neofetch
+ Rofi
+ Thunar
+ Ranger
+ exa
+ picom
+ feh
+ volumeicon
+ udiskie
+ networkmanager
+ cbattion

### Inicio por defecto ###

El archivo .xsession contiene todos los comandos que se ejecutan antes de iniciar Qtile.  
La configuración normal o por defecto es hasta el comentario de > Mis configuraciones.

Los iconos de la barra de el internet, la bateria, el USB y el volumen.

+ volumeicon
+ udiskie
+ nm-applet
+ cbatticon

Extras:
Lo que hacen estos comandos es: picom(para la transparencia), setxkbmap(para configurar  
el teclado en latinoamericano), feh(para establecer el fondo de pantalla).

+ picom
+ setxkbmap latam
+ feh

### Alias ###

En el archivo .bashrc se encuentran los alias. Ahora el unico alias puesto es para exa.
exa es un programa como ls, pero mas bonico,

### Segundo monitor ###

En el directorio .screenlayout se encuentra el codigo para configurar una segunda pantalla  
al lado izquierdo de la principal. Ejecutar el script para activar el segundo monitor.

~~~
bash .screenlayout/doblePantalla.sh
~~~

En la configuración de Qtile se encuentra tambien configurado el segundo monitor.
