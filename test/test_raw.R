#library(testthat)
# install.packages("fs")
#  install.packages("here")
library(testthat)
library(fs) # paquete para interactuar con el sistema de archivos 
library(here) # cuando trabajamos en un proyecto nos permite ubicar el directorio de trabajo.
# etiquetemos un conjunto de pruebas
context("Validación de los datos de entrada") 

# creamos una prueba
test_that(desc = "No hay datos en la carpeta ./data/raw",
          code = {
            # lista los archivos .csv
            files <- dir_ls(path = here("data/raw"), glob = "*.csv") 
            expect_true(length(files) >= 1)
          })
