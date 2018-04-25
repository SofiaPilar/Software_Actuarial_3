set.seed(1)
z<- 5
x<- vector ("numeric")
contador <- 0
while (z>= 3 && z<=10 )
{
  print(z)
  s <-matrix(z , 1 , 10)
  moneda <- rbinom(1,1,0.5)
  x <- c(x,z)
  if(moneda ==1)
  {
    z<- z+1
  } else {
    z<- z-1
  }
  contador <- contador +1
}
print(x)

print(contador)
plot(x, type="b")




#otro for
h=0
for (i in 1:100) {
set.seed(1)
z<- 5
x<- vector ("numeric")
contador1 <- 0
contador2 <-0
while (z>= 3 )
{
  print(z)
  s <-matrix(z , 1 , 10)
  moneda <- rbinom(1,1,0.5)
  x <- c(x,z)
  if(moneda ==1)
  {
    z<- z+1
  } else {
    z<- z-1
  }
  contador1 <- contador1 +1
  
}

while ( z<=10 )
{
  print(z)
  s <-matrix(z , 1 , 10)
  moneda <- rbinom(1,1,0.5)
  x <- c(x,z)
  if(moneda ==1)
  {
    z<- z+1
  } else {
    z<- z-1
  }
  contador2 <- contador2 +1
  h=h+1
}
}
print(x)
print(h)

print(contador1)
print(contador2)
plot(x, type="b")
paste("La probabilidad de salir por abajo es" , contador1)
paste("La probabilidad de salir por arriba es" , contador2)
