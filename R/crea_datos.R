# Leer datos de un archivo, procesar estos datos o generar datos sintéticos
datos <- sample(1000)
usethis::use_data(datos, overwrite = TRUE)
# guarda los datos en la carpeta data (que la crea)

#generalmente la funciones usethis las usamos solo en consolas, pero como aca
# estamos haciendo como una 'receta' de como crear un conjunto/base de
# datos lo incluimos en el script. (es como un exepcion)
