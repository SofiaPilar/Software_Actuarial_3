
completos <- function(directorio, id= 1: 332)
{
  directorio <- "C:/Users/zofia/OneDrive/Documentos/specdata"
  pau<-c()
  nu<-c()
  for( n in id)
  {
    numero <-""
    if(n < 10) numero <- "00"
    else if (n < 100) numero <- "0"
    specdata2 <- paste(directorio, "/", numero, n, ".csv", sep="")
   
    var1<- read.csv(specdata2)
    extraer1 <-var1["sulfate"]
    extraer2 <-var1["nitrate"]
    newvar<- complete.cases(extraer1, extraer2)
    av <- length(newvar[newvar==TRUE])
    pau <- c(pau,n)
    nu <- c(pau, av)
  }
  
  data.frame(id=pau, nobs=nu)
}
completos("specdata", 3)

