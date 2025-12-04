# Crear y listar archivos
echo "Hola Linux" > archivo.txt
#echo: Es un comando que impirme el texto que le sigue 
#"Hola Linux":Es el texto o cadena de caracteres que se imprimira 
# > : Es el operador clave. Indica que la salida del comando 
#anterior (echo) no se debe mostrar en la pantalla, sino que se 
#debe escribir o sobrescribir en el archivo que le sigue.
# archivo.text: Es el nombre del archivo donde se guardara
cat archivo.txt
# cat : Es un comando Se usa principalmente para mostrar 
#el contenido de uno o más archivos directamente en la terminal.

cp archivo.txt copia.txt
#Comando (Copy)	Se utiliza para copiar archivos y directorios.
#archivo.txt: Es el nombre del archivo que quieres copiar.
#copia.txt: Es el nombre del nuevo archivo que se creará como copia.
ls -l
#Comando (List)	Se utiliza para listar los archivos y directorios en la ubicación actual.
#Opción (Long format)	Es una bandera u opción que modifica el comportamiento de ls. Indica que la lista debe ser en formato largo (más detallado).
rm archivo.txt
rm archivo.text
#Comando (Remove)	Se utiliza para eliminar o borrar archivos y directorios de forma permanente.