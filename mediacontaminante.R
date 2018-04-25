#combinaciones entre sulfato y nitrato
#correlacion entre 1 y -1
#subir a github 3 funciones
#github el domingo
#eliademy direccion repositorio


#parte1
mediacontaminante <- function(directorio, contaminante="nitrate" , id= 1:332)
  { 
    suma1 <- 0
    suma2 <-0
    directorio <- "C:/Users/zofia/OneDrive/Documentos/specdata"
    
    for (i in id)
    {
      numero <-""
      if(i < 10) numero <- "00"
      else if ( i < 100) numero <- "0"
      
      specdata <- paste(directorio , "/", numero, i, ".csv", sep="")
      j <- read.csv(specdata)
      j1 <- j[contaminante]
      j1 <- j1[!is.na(j1)]
      
      suma1 <- suma1 + sum(j1)
      suma2 <- suma2 + sum(!is.na(j1))
    }
    resultado <- suma1/ suma2
    
    print(resultado)
  }
  
mediacontaminante("specdata", "sulfate", 6:23)


#Parte2

