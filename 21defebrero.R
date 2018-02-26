#aqui se esta realizando una asignación 
x<- 1

#La asignacion no me premitió realizar el resultado , para ello
print(x) 

#al poner mayuscula , que no ha sido definida , me marcará error 
print(X)

#La alternativa es solicitar una impresion implicita
x

#La asignacion puede hacerse tambien de textos
msg <- "Hola"

#Al solicitar una imresion , se debera enseñar el mensaje que esta
print(msg)


x<- #expresion incompleta , para salir de ella puedes presionar esc
  
5

#Impresion de un arreglo
x<- 1:20
x

paula<- 3:9
paula

pili <- 99: 43
pili


#El operador permitira generar secuencias númericas
# secuencia de números interos 
n= 3: 14.5
n

# Si ponemos 1 lo toma como valor numerico , si pongo #1L lo pongo como valor entero
#Inf representa 1/0
# Nan notanumber
#nomr
#Podemos trabajar con numeros complejos
#exp(-Inf)=0
#Inf+Inf=Inf
Inf - Inf= Nan

#cada objeto tiene sus propiedades o atributos los cuales se ponen

#es posible  crear un vector con la funcion c()

x<- c(True , False , True , T , F, F, T) #logical
print(d)


f<- c(1L ,2L, 3L, 4L)   #Integer


print(f)

g<-c(1, 2, 3 , 4) #Numeric

g

e<-c (1+1i, 2+2i , -5+2i , 3.13-2i)  #Complex
e


h<- c("a", "b", "c", "Hola") #Character
h


#Otro posible camino seria la función vector

x <- vector ("numeric", length = 10)
x

yo<-c(1.7 , "a") #character
ye<- c(TRUE, 2)  #numeric
yi<-c(FALSE,5, 5-4i)

#clase dominante : character , complex , numeric , integer , boolean , logical


#coercionforzada
sofi <- (0:6)
as.numeric(sofi)
as.character(sofi)
as.complex(sofi)
#na no hay un valor 

#valores pertencientes a un vector son de la misma clase







