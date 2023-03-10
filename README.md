Instalación del programa Blender mediante Makefile


-------------INSTALACIÓN-----------------

Pasos para la instalación:

  1. Usando el comando "make setup" nos descargamos el .tar.xz
  2. Con el comando "make install" extraemos el contenido del .tar.xz

-------------EJECUCIÓN-----------------

Para ejecutar el programa tendremos que entrar en la carpeta que hemos obtenido al descomprimir
y usasr el comando ./blender

-------------ELIMINAR/DESINSTALAR-----------------

Para eliminar los archivos usamos el comando "make unistall" que borrara el tar.xz

Si queremos eliminar todo el contenido de la carpeta donde se encuentran los archivos utilizamos 
el comando "make clean"

-------------GITHUB-----------------

Mediante el comando "make .git" podremos hacer un git init
y si usamos el comando "make add" hacemos un git add . , 
además si usamos el comando "make commit" realizaremos
un commit con el nombre "Commit del programa".

