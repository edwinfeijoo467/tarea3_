library(testthat)


# Pruebas tipo variable ---------------------------------------------------

context("Valido la variable SalarioEstimado")
datos<- read.csv("datach.csv", row.names=1)

# con paquete testthat decimos que esperamos de tabla

expect_true(is.character(datos$Apellido))