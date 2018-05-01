
mediacontaminante2 <- function(directorio, contaminante="nitrate" , id= 1:332)
{
  directorio <- "C:/Users/zofia/OneDrive/Documentos/specdata"
  c<- data.frame()
  
   for (j in id) 
   {
     numeroo <- ""
     if (j < 10 ) numeroo <- "00"
     else if (j < 100) numeroo <- "0"
     specdata <- paste(directorio ,"/" , numeroo, j,  ".csv" , sep ="")
     c <- rbind(c, read.csv(specdata))
     
   }
  mean(c[ ,contaminante], na.rm =TRUE)
}


mediacontaminante2("specdata", "sulfate", 6:23)
