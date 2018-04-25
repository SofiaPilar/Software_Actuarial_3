#readtable funciona para todos los casos. Mucha información
#skip: omitir filas
#stringasfactors
#file , nombre del archivo o link
#header : True.Archivos csv siempre tienen encabezados


# data <- read.table("foo.txt") - data frame
#si no hay comentarios "" - al usar sapplu (inicio, class) obtenemos la clase




#metainformacion : informacion que se deriva de lo que te dan 


y <- data.frame(a=1, b="a")

dput(y, file = "y.R")

#1.- Creo el objeto
y <- data.frame(a=1, b="a")
#2.- Estudio la manera en la que se guardara
dput(y)
#3.- Lo guardo en mi disco duro
dput(y, file = "y.R") #añadir ubicacion

#Genero un nuevo objeto apartir
de la info guardada
y2 <- dget(file = "")





#almacenar en tu disco duro la base de datos #mtcars en un archivo "Carros.R" y posteriormente
#guardarlo en una data frame nuevo que se llame #carros(TUNOMBRE) Carros nacho




#copyshat
#sharecode
#view in hithub
#modo incognito
