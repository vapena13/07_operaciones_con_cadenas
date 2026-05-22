cat("---- Ejercicio 1: Limpieza de topónimos ----\n")

# 1. Registro crudo
registro_crudo <- " pnn seRRania de la mACaRena "

# 2. Eliminar espacios al inicio y final
texto_sin_espacios <- trimws(registro_crudo)

# 3. Convertir a formato título
library(tools)
texto_titulo <- toTitleCase(tolower(texto_sin_espacios))

# 4. Reemplazar Pnn por PNN
registro_oficial <- gsub("Pnn", "PNN", texto_titulo)

# 5. Calcular longitud
longitud_registro <- nchar(registro_oficial)

# 6. Reporte final
cat(sprintf(
  "El área protegida limpia es: %s y su nombre tiene %d caracteres.\n",
  registro_oficial,
  longitud_registro
))