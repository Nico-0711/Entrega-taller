#Nicolás Castro 308251
#!/bin/bash

!/bin/bash
mostrar_menu() {
    echo "============================="
    echo "      Menú de Opciones       "
    echo "============================="
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "4. Salir"
    echo "============================="
}


ejecutar_opcion() {
    case $1 in
        1)
            echo "Tocaste el 1"
           
            ;;
        2)
            echo "Tocaste el 2"
          
            ;;
        3)
            echo "Tocaste el 3"
         
            ;;
        4)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Tocaste mal"
            ;;
    esac
}

# Bucle principal del menú
while true; do
    mostrar_menu
    read -p "Selecciona una opción: " opcion
    ejecutar_opcion $opcion
done