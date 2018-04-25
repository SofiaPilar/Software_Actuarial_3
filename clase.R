noise <-  function(n,mean,sd) {
  rnorm(n, mean , sd)
}


noise(5,2,2)

mapply(noise, 1:5 , 5:1 , 2)

str(tapply)
#colores favoritos: categoria
#index : separar al objeto x en categorias

#toma valores , aplica y el resultado entregado es una tabla
x<- c(rnorm(10), runif(10), rnorm(10,1))
f <- gl(3,10)

f


tapply(x,f,mean)




#todos los elementos de la lista deben ser del mismo tamaño

str(split)
split(x,f)
lapply(split(x,f), mean)


#airquality

split(airquality, airquality$Month)
sapply(split(airquality, airquality$Month) , colMeans , na.rm=T)
#separa todos los datos por meses
5

4,6 y 8 cil
]
x<- rnorm(10)
f1 <- gl(2,5)
f2 <- gl(5,2)
f1
f2
interaction(f1 ,f2)
x

split(mtcars, mtcars$cyl)
sapply(split(mtcars, mtcars$cyl), colMeans , na.rm=TRUE)


head(mtcars)
sapply(split(mtcars$hp, mtcars$cyl),mean)
sapply(split(mtcars$mpg, mtcars$cyl),mean)