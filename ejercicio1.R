Sys.which("make")
install.packages("jsonlite", type = "source")
getwd()
nuevo_dir <- "C:/ejercicio1"
setwd(nuevo_dir)
if(file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear direcorio: ", nuevo_dir, "\n")
}

set.seed(123)
n_registros <- 20

yacimiento <- sample(c("Nertobriga","Valencina","Italica"), n_registros, replace = TRUE)
tipo_artefacto <- sample(c("asa", "base", "indeterminado"), n_registros, replace = TRUE)
cantidad_artefactos <- sample(1:150, n_registros, replace = TRUE

archaeological_data <- data.frame(
  yacimiento = yacimiento,
  tipo_artefacto = tipo_artefacto,
  cantidad_artefactos = cantidad_artefactos
)