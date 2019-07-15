# si datachurn tiene basura realizo pruebas con testthat
# install.packages("testthat")

library(testthat)


# Pruebas tipo variable ---------------------------------------------------

context("Valido la variable SalarioEstimado")
datos<- read.csv("./data/raw/datach.csv", row.names=1)

# con paquete testthat decimos que esperamos de tabla

expect_true(is.numeric(datos$SalarioEstimado))
expect_is(datos, "data.frame")
str(datos)
