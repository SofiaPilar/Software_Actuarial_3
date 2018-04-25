
 #Dump y Source
 setwd("~/Github/Software_Actuarial_3")
 x<- "Software Actuarial III"
 y<-data.frame(a=1, b="a")
 dump(c("x" , "y"), file="data.R")
 rm(x,y)
 source("data.R")
 
 #dump y source trabajan con las instrucciones de código
 
 #conexiones: file , gzfile, 
 con <- url("https://www.fcfm.buap.mx/")
 x <- readLines(con)
 x[7]<- "'\t <title>FCFM:Estariamos mejor con x </title> "
 writeLines(x, "FCFM.html")
 
 
 #subconjuntos []regresa un objeto de la misma clase del original 
 #[[]]clase del objeto extraido envez del cual extraje, 
 #$ extraccion de data frame o elementos de una lista cuando ya tienen nombre
 
 
 
 #Creamos un vector
 x<- c("a", "b" , "c" , "c" , "d" , "e")
 x
 #extraemos elementos con []
 x[1]
 x[2]
 #Tambien podemos extraer una secuencia de elementos
 x[1:4]
 #Es posible extraer los elementos que cumplen una restriccion
 x[x>"b"]
 #De manera equivalente se puede obtener un vector logico
 u<- x =="c"
 u
 x[u]
 x[5-3]
 
 
 
 
 #creamos una lista
 x <- list(foo=1:4 , bar=.6)
 x
 x[1]
 #el resultado es una lista que contiene al vector de la secuencia
 x[[1]]
 #el resultado es el vector de la secuencia de numeros
 
 x$foo
 #el resultado fue un vector con [[]]
 x["bar"]
 x[("bar")]
 x<- list (foo=1:4 , bar=.6, baz="Hola")
 x[c(1,3)]
 #extrae elementos no secuenciales 1 si , 2 no , 3 si
x[[c(1,3)]]

 
 #extraer secuencialmente desde los elementos extraidos
 #Primero extra el 1er elemento y de ahí extrae la otra posicicion
#Se pueden extraer elementos de los elementos extraidos
x<- list(a=list(10,12,14) , b=list(3,14,2.81))
x<-matrix(1:6 ,2,3)
x
#el resultado es un vector
x[1,2]
[1] 3
$ nombre mas parecido
#extracciones
 
 
 
 
 
 
 
 #funciones que trabajan especificamente con vectores o listar
 
for (i in 1:10) {
  
  print(i)
  
}
 
 