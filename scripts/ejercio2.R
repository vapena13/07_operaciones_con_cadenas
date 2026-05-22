cat("---- Ejercicio 2: Parseo de coordenadas y WKT ----\n")

# 1. Mensaje del sensor
mensaje_sensor <- "ALERTA_SISMICA:1.221,-77.359:PROFUNDIDAD_5KM"

# 2. Separar por :
partes_mensaje <- strsplit(mensaje_sensor, ":")[[1]]
bloque_coords <- partes_mensaje[2]

# 3. Separar por coma
coords_split <- strsplit(bloque_coords, ",")[[1]]

# 4. Convertir a numérico
latitud <- as.numeric(coords_split[1])
longitud <- as.numeric(coords_split[2])

# 5. Construir WKT con 4 decimales
punto_wkt <- sprintf("POINT(%.4f %.4f)", longitud, latitud)

# 6. Formatear área con separador de miles
area_afectada <- format(1250000, big.mark = ".", scientific = FALSE)

# 7. Imprimir resultados
cat("WKT generado:", punto_wkt, "\n")
cat("Área afectada:", area_afectada, "m²\n")