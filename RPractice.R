x<-1:20
x
x[20]
x[3]
x[3]<-4
x[3]
x<-c(10, 20)
# c() functions can be used to create vector of objects
x<- c(TRUE, FALSE)
x<-vector("numeric", length = 10)
y<-c(1.7, "a")
y<-c(TRUE, 2)
y<-c(TRUE, 3)
y<-c(FALSE, 3)
y<-c("a",FALSE)
z<-0:6
class(z)
as.numeric(z)
as.character(z)
as.logical(z)
x<-list(1, "a", TRUE, 0+10i)    #List can have heteregenous type values
m<-matrix(1:8, nrow = 2, ncol=4)
n<-1:10
dim(n)<-c(2,5)
m<-matrix(nrow = 2, ncol=4)
n<-1:10
dim(n)<-c(2,5)
x<-1:3
y<-6:8
cbind(x,y)
rbind(x,y)

dim(m)
attributes(m)
