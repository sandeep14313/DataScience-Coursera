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

x<-factor(c("yes", "yes", "no", "yes", "no", "yes"))
class(x)
table(x)
unclass(x)
x<-factor(c("yes", "yes", "no", "yes", "no", "yes", "yes", "no", "yes", "yes", "no", "yes"), levels = c("yes", "no"))

x<-1:10
is.na(x)
is.nan(x)
x<-c(1:10, NA, 77)
is.na(x)
x<-c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)

x<-data.frame(day=1:5, rain=c(TRUE, FALSE, TRUE, TRUE, FALSE))
nrow(x)
ncol(x)

x<-1:3
names(x)
names(x)<-c("A", "B", "C")
names(x)
y<-list(A=1, B=2, C=3)
x<-matrix(1:4, nrow = 2, ncol = 2)
dimnames(x)
dimnames(x)<-list(c("A", "B"), c("C", "D"))
dimnames(x)
                  
data<-read.csv("Demo.csv")
data

con<-file("Read.txt", 'r')
data<-read.csv(con)
close(con)
data<-read.csv("Read.txt")     #same as the above 3 lines

con<-url("htttp://www.jhsph.edu", "r")
x<- readlines(con)

x<-list(foo=1:4, bar=0.6)
x[[1]]
x$bar
x$foo
x["bar"]
x[["bar"]]
name="foo"
x[[name]]
x[name]

x<-matrix(1:6, 2, 3)
x[1,3]
x[1,3, drop=FALSE]
x[1,, drop=FALSE]

x<-c(1, 2,NA, 4, NaN, 5)
bad<-is.nan(x)
x[!bad]

x<-1:4; y<-5:8
x+y
x/y
x>=2
y<=6
x==8
x*y

x<-matrix(1:4, 2, 2)
y<-matrix(5:8, 2, 2)
x*y     #element- wise multiplication
x%*%y   #matrix- multiplication



