#Listas
x <- list(1, "a", TRUE , 3+2i , 5L , 1:50)
x
#Todos los elementos de una lista mantienen la clase original

#Las matrices son vectores con un atributo llamado dimensíon , este atributo es un vector 
#Matrices
m <- matrix(nrow = 2, ncol=2)

s <- matrix(nrow= 2, ncol=2, dimnames = NULL)

s <- matrix(nrow = 2, ncol=2 ,dimnames = list)
#nombres dimensiones

p <- matrix(nrow = 2, ncol=2)
p
dim(p)
atributes(p)

#Como llenar una matrix

p <- matrix(data=1:6 , nrow=2 , ncol=3)
p <- matrix(1:6 ,2,3)
p

#la manera automatica de llenarse fue columna por columna


#Si yo quisiera llenar fila por fila

q <- matrix(data =1:6 , nrow=2, ncol=3 , byrow=TRUE)
q <- matrix(1:6, 2,3 ,T)
q

#Una manera alternativa de crear una matrix es desde un vector y
m <- 1:10
m
dim(m) <- c(2,5)
m


#oTRA FORMA DE CREAR UNA MATRIX ES UNIENDO DIFERENTES VECTORES

x <- 1:3
y <- 10:12
#CBIND , unir columnas
cbind(x,y)

#RBind los une por filas
rbind(x,y)


#Los factores 
x <- factor (c("Sí" , "Sí" , "No" , "No", "Si"))
x
x <- factor (c("Azul" , "verde", "verde" ,"azul" , "Rojo"))
x
table(x)
unclass(x)

#Factor con orden definido
x <- factor (c("Azul" , "verde", "verde" ,"azul" , "Rojo"), levels = c("rojo" , "verde", "amarillo", "naranja", "azul"))
x
table(x)
unclass(x)



#valores faltantes

x<- c(1,2,NA,10,3)
is.na(x)  #valor faltante detectado
is.nan(x) #Valor no númerico que no es faltante

y<- c(1,2,NA,10,3)
is.nan(y)  #valor faltante detectado
is.na(y) #Valor no númerico que no es faltante


#matrices de una sola clase

#Dataframe elementos de diferentes clases , debe tener la misma longitud , atributo especial
# llamado row.names 
#generalmemte la informacion se extrae de bases de datos
#si son del mismo tipo podemos convertirlo en matriz data.matrix()

 <- data.frame(foo= 1:4 , bar=c(T, T, F, F))
x
nrow(x)
nol(x)






x <- data.frame(foo= 1:4 , bar=c(T, T, F, F))
x
nrow(x)
nol(x)


x<- 1:3
names(x)
names(x) <- c("Hugo", "Paco", "Luis")
x
x<- list(a=1 , b=2, c=3)
x

m<- matrix(1:4 , nrow=2 , ncol=2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m


