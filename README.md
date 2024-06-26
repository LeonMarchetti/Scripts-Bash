# Scripts Bash

Scripts escritos en Bash.

## Scripts

* **base**: Scripts usados como base para scripts más personalizados.
    * **diff-sd**: Analiza los archivos que estén en un directorio pero no en el otro y los copia.
    * **net**: Wrapper para conectarse a una red con **netctl** en Arch Linux.
        * Permite editar archivos para actualizar la nueva dirección IP del sistema.
    * **start**: Crea una "sesión" para poder iniciar servicios (con **Systemctl**) y abrir puertos (con **UFW**) y cerrarlos cuando no se los necesite más.
* **tests**: Scripts usados para probar los scripts hechos acá.
* **_find**: Wrapper para el comando "fin".
* **_test**: Comprueba el resultado de un comando.
* **.bash_functions**: Funciones declaradas para usar en la terminal. Puse acá las utilidades que son más cortas.
* **autoclicker**: Lanza repetidos clicks en la posición del cursor del mouse. Se ejecuta una vez para iniciar y otra vez para detenerlo.
    * Dependencias: **xdotool**
* **check-mirrors**: Comprueba cual es la mirror de los repositorios de Arch Linux más rápida.
* **config-check**: Busca en los directorios `$HOME`, `$XDG_CONFIG_HOME` y `$XDG_DATA_HOME` los archivos de configuración que coincidan con algún patrón en sus nombres. Útil para cuando quiero borrar archivos remanentes de la desinstalación de algún programa.
* **git_set_origin**: Cambia la dirección del remoto "origin" para incluir un token de acceso personal (Personal Access Token).
    * Si el repositorio está subido a Gitlab entonces va a pedir el nombre/etiqueta asignado al token así que se ingresa como parámetro del comando. Ej.: `git_set_origin $tokenName`
* **inst**: Instala uno o más paquetes en Arch Linux, verificando automáticamente si se encuentra en los repositorios oficiales o en la AUR.
    * Se puede usar `yay -S` directamente.
* **jest**: Crea los archivos de test de componentes para usar en el framework de React.js **Jest**.
* **log**: Script simple para hacer logging.
* **nogba.sh**: Ejecuta el emulador No$gba.
* **npm-init**: Inicia un proyecto npm con algunas configuraciones iniciales.
* **pass**: Generador de contraseñas.
* **pip-outdated**: Wrapper de Pip para detectar paquetes de Python obsoletos y que no estén instalados por Pacman (Arch Linux).
* **project**: Abre pestañas de una terminal para ejecutar varios comandos a la vez.
* **regex-test**: Prueba de expresiones regulares, desde un archivo.
* **subdir**: Calcula el tamaño recursivo de cada archivo y subdirectorio en el directorio indicado.
* **toggle_mute**: Silencia la ventana activa con PulseAudio.
* **touchpad**: Activa/desactiva el touchpad.
* **wifi**: Wrapper para `wifi-menu` indicando la interfaz y al terminar el programa consultar la dirección IP resultante.
* **ydl**: Wrapper para `youtube-dl`, para obtener el audio en formato MP3 de un video.
