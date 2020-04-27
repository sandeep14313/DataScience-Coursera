x<-8
y<- if(x<3)
{
  10
}else{
  0
}

for (i in 1:10)
{
  print(i)
}

x<-c("a", "b", "c", "d")
for (i in 1:4)
{
  print(x[i])
}
for (i in seq_along(x))
{
  print(x[i])
}
for (letter in x)
{
  print(letter)
}

x<-matrix(1:6, nrow=2, ncol=3)
for (i in seq_len(nrow(x)))      #seq_len(integer value)
{
  for (j in seq_len(ncol(x))) {
    print(x[i, j])
  }
}

count<-0
while (count<10) {
  print(count)
  count<-count+1
  
}


# Functions in R
above<- function(x, n)
{
  use<-x>n
  x[use]
}
above<- function(x, n=10)    #n has a default value
{
  use<-x>n
  x[use]
}

columnmean<-function(x, removeNA=TRUE)
{
  nc<-ncol(x)
  means<-numeric(nc)
  for (i in 1:nc)
  {
    means[i]<-mean(x[, i], na.rm = removeNA)
  }
  means
}

# Lexical scoping
make.power<-function(n)
{
  pow<-function(x)
  {
    x^n
  }
  pow
}
cube<-make.power(3)
square<-make.power(2)
cube(3)
ls(environment(cube))
ls(environment(square))
get("n", environment(cube))

#Date and Time
x<-as.Date("2020-05-24")
x<-Sys.time()
x
p<-as.POSIXlt(x)
names(unclass(p))
p$sec
y<-strptime("25 Apr 2020 20:59:30", "%d %b %Y %H: %M: %S")

