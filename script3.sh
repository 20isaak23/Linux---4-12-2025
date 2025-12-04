ps aux | grep ssh 
# ps aux: Genera la Lista de Procesos	Este comando lista TODOS 
# los procesos (programas o tareas) que están corriendo en tu sistema. 
#Las opciones aux aseguran que veas todos los procesos 
#de todos los usuarios con información detallada.
# |: Pipe 
# grep ssh	Filtra la Lista	Este comando es el "buscador de texto". 
#Recibe la lista de procesos y solo muestra las líneas 
#que contienen el patrón de texto exacto "ssh".

# Resultado: Te muestra únicamente los procesos 
#(como el servidor SSH o algún cliente de conexión remota) 
#que tienen la palabra "ssh" en su nombre. Esto es útil para 
#saber si el servicio de conexión remota está activo en tu 
#máquina.

ls -l | sort -k5
#ls -l: Lista todos los archivos del directorio actual, 
# mostrando su tamaño, permisos y otra información.
# |: Envía esa lista detallada a la herramienta de ordenamiento.
# sort -k5: Ordena la lista que recibió basándose en los 
# números de la columna de tamaño.

# Resultado: La terminal te muestra la lista de archivos 
# de tu directorio, ordenados por su tamaño, generalmente de 
# menor a mayor.
