
completo <- function(directorio , id= 1:332){
  
  directorio <- "C:/Users/zofia/OneDrive/Documentos/specdata"
  archivos <- list.files(directorio, full.names = TRUE)
  dat <- data.frame()
  
   for(i in id) {
     mon <- read.csv(archivos[i])
     mon2 <- sum(complete.cases(mon))
     mon3 <- data.frame(i, mon2)
     dat <- rbind(dat , mon3)
   }
  
  colnames(dat) <- c("id", "mon2")
  dat
     
     
   }
  
  completo("specdata", 1:13)