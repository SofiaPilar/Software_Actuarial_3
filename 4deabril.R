#funciones de ciclo
#lapply: aplica una funcion a todos los elementos de una lista
#sapply: lo mismo que lapply pero intenta simplificar el resultado (comodataframe)
#apply: aplica una funcion dentro de los margenes de un renglon
#tapply: Aplica una funcion sobre los subconjuntos de un vector(resultados exp tabla)
#mapply : version multivariante de mapply
#split

x <- list(a=1:5 , b=rnorm(1000))
 lapply(x, mean)
 
 
#vector ade numeros aleatorios prom 1 desv estandar 

 x<- list(a=1:5 ,b=rnorm(10), c=rnorm(10,1), c=rnorm(10,2) )
  lapply(x, mean)
  
  
  x<- 1:4
  lapply (x, runif)
  #numero generado al azar entre 0 y 1
  
  
  
  x<-1:4
  lapply(x, runif , max=15, min=5)
  
  
  #Sapply  
  
  #si el resultado es una lista con elementos de tamaño 1 , la regresara como vector
  
  
  
  x<- list(a=1:5 , b=rnorm(10), c=rnorm(10,3), d=rnorm(10,5))
  lapply(x, mean)
  
  
  sapply(x, mean)
  
  
  
  #apply
  #esta funcion se usa para evaluar una funcion en los margenes de un arreglo
  
  #str
  
  x<- matrix(rnorm(200), 20, 10)
  #20 filas y 10 columnas
 
   apply(x,2,mean) #toma el objeto 2  - 2 margen
   apply(x,1, sum) #toma el objeto 1
   
   
   
   #casos especiales funcion apply
   
   rowsums= apply(x,1,sum)
   rowmeans= apply(x, quan)
   
   
   x<- matrix(rnorm(200), 20,10)
   apply(x,1,quantile, probs=c(.25, .75))
   #debajo del 25% estan , debajo del 75
   
  
   
   
   #profundidad 10
   a <- array(rnorm(2*2*10), c(2,2,10))
   apply(a, c(1,2) , mean)
   rowMeans(a, dims=1)
   
   #mapply
   list(rep(1,4), rep(2,3), rep(3,2) ,rep(4,1))
   mapply(rep, 1:4 , 4:1)