library(testthat)
#Tenemos un archivo donde validamos nuestras pruebas
test_file("test/test_tabla_chrun.R")
test_file("test/test_raw.R")


# unica condicion es que variable salarios sea numerica


library(testthat)
test_file("test/datach.csv")

