# 6) Cread un directorio llamado fich_ocultos en la raíz de vuestro home, que contenga una
# copia de todos los ficheros ocultos que están en vuestro home. (Los ficheros y
# directorios ocultos son aquellos cuyo nombre comienza por un punto, y no son
# mostrados normalmente por ls).

mkdir -p /home/fich-ocultos && cp -r /home/.??* /home/fich-ocultos