#Ingrese un vector y calcule la estadistica descriptiva
install.packages("shiny")
library(Shiny)
Shiny::install_github("erika1710silva/prueba__silva2")
estadistica_descriptiva<-function(vect1){
  print("Valores estadisticos:")
  print(summary(vect1))
}

