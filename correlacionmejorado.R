#parte3
correlacion <- function(directorio, horizonte=0) 	
  {	
  pili1 <- list.files(directorio, full.names = TRUE)	
  pili2 <- vector (mode="numeric", length = 0)	
   	
  for (i in 1 : length( pili1))	
  {	
      
  pili3 <- read.csv( pili1[i])	
  sum2 <- sum(complete.cases(pili3))
  
  if(sum2 > horizonte)	
  {	
  
  pili4 <- pili3[which(!is.na(pili3["sulfate"])),]	
  pili5 <- pili4 [ which(!is.na(pili4["nitrate"])),]	
  
  pili2 <- c(pili2, cor(pili5["sulfate"], pili5["nitrate"]))	
  }	
}	
pili2	

}	
summary(correlacion("specdata", 123))

