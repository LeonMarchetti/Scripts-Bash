# Agregar ruta al path:
function agregar_path {
    [[ ":$PATH:" != *":$1:"* ]] && PATH="${PATH}:$1"
}

# Moverse a un directorio y listar sus contenidos:
function cs {
    cd $@ && ls
}

# Abrir aplicación sin mostrar mensajes en la consola:
function run {
    "$@" &> /dev/null &
}

