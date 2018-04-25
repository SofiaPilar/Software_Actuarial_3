

corr <- function(directorio, horizonte=0) 
  {
  pili1 <- list.files(directorio, full.names = TRUE)
  pili2 <- c(mode="numeric", length = 0)
  
  
  for (i in 1 : length( pili1))
   {
    pili3 <- read.csv( pili1[i])
    csum <- sum((!is.na(pili3$sulfate)) & (!is.na(pili3$nitrate)))
      
      if(csum > horizonte)
      {
        #which returns the position
        pili4 <- pili3[which(!is.na(pili3$sulfate)),]
        pili5 <- pili4 [ which(!is.na(pili4$nitrate)),]
      dato <- c(dato, cor(pili5$sulfate, pili5$nitrate))
        
      #cor: correlacion
      }
  }
  
  pili2
  
  }
  
  
  summary(corr("specdata", 400))
