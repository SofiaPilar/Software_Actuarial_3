´cuando R trata de buscar el valor de un símbolo , va buscandolo hasta encontrar 
´el valor adecuado
´scoping rules
´ambito lexicologico 
´entorno : hijo de ese entorno
´estatico vs dinámico

sumarpi <- function(x,y)
  multipi <- function(n){
    (x+y)*n
  }
multipi
}

dosydos <- sumarpi(2,2)
multipli(4)
ls(environment(dosydos))
get("n" , environment(dosydos) )


hacer.potencia <- function(n){
    potencia <- function(x){
      x^n
    }
    potencia
}

cubica <- hacer.potencia(3)
cuadrada <- hacer.potencia(2)

cubica(3)
cuadrada(8)

ls(environment(cubica))
get("n", environment(cubica))
ls(environment(cuadrada))
get("n", environment(cuadrada))
 
 ´modo de programacion estatico
 
 
 y <-10
 f<- function(x) {
    y<-2
    y^2 + g(x)
 }
 
g <- function(x) {
  x*y
}
#FECHAS Y TIEMPO

x <- as.Date("1998-12-11")
x

unclass(x)
inicio <-unclass(as.Date("1998-12-11"))
ahora<-unclass(as.Date("2018-04-02"))
ahora-inicio 

paste("Mi cumpleaños es" , (x))
weekdays(as.Date("1998-12-11"))
months(as.Date("1998-12-11"))


weekdays(as.Date("1998-12-11"))
a<- as.POSIXct("1998-12-11")
b<- as.POSIXlt("1998-12-11")


