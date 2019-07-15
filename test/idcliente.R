library(testthat)

datos$IdCliente =as.character(datos$IdCliente) 

# Pruebas tipo variable ---------------------------------------------------

context("Valido la variable SalarioEstimado")


# con paquete testthat decimos que esperamos de tabla

expect_true(is.character(datos$IdCliente))
