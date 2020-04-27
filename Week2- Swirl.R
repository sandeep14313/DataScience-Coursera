##SWIRL exercise- WEEK 2

#8. Logic
TRUE==TRUE
(FALSE == TRUE) == FALSE
6==7
6<7
10<=10
5!=7
!(5=7)
!5!=7
FALSE & FALSE
!5==7
TRUE & c(TRUE, FALSE,FALSE)
TRUE && c(TRUE, FALSE,FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
5 > 8 || 6 != 8 && 4 > 3.9
isTRUE(6>4)
identical("twins", "twins")
xor(5--6, !FALSE)
xor(5==6, !FALSE)
ints>-sample(10)
ints<-sample(10)
ints
ints>5
which(ints>7)
any(ints<0)
all(ints>0)

#9. Functions
Sys.Date()
mean(c(2, 4, 5))
boring_function <- function(x) {
  x
}
submit()
boring_function('My first function!')
boring_function
my_mean <- function(my_vector) {
  m<-sum(my_vector)/length(my_vector)
  m
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
}
submit()
my_mean(c(4, 5, 10))
remainder <- function(num, divisor=2) {
  r<-num%%divisor
  r
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
}
submit()
remainder(5)
remainder(11, 5)
remainder(divisor= 11, num= 5)
remainder(4, div=2)
args(remainder)
evaluate <- function(func, dat){
  func(dat)
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
}
submit()
evaluate(sd, c(1.4, 3.6, 7.9, 8.8))
evaluate(function(x){x+1}, 6)
evaluate(function(x){x[1]}, c(8, 4, 0))
evaluate(function(x){x[length(x)]}, c(8, 4, 0))
?paste
paste("Programming", "is", "fun!")
telegram <- function(...){
  paste("START", ..., "STOP")
  
}
submit()
telegram("R", "Programming", "is", "fun")
mad_libs <- function(...){
  # Do your argument unpacking here!
  arg<-list(...)
  # Don't modify any code below this comment.
  # Notice the variables you'll need to create in order for the code below to
  # be functional!
  place<-arg[[1]]
  adjective<-arg[[2]]
  noun<-arg[[3]]
  paste("News from", place, "today where", adjective, "students took to the streets in protest of the new", noun, "being installed on campus.")
}
submit()
mad_libs("Delhi", "Hogwarts", "Potter")
"%p%" <- function(left, right)      #User defined binary operation
{
  paste(left, right)
}submit()
'I' %p% 'love' %p% 'R!'


#14. Dates and Times
d1<-Sys.Date()
class(d1)
unclass(d1)
d1
d2<-as.Date("1969-01-01")
unclass(d2)
t1<-Sys.time()
t1
class(t1)
unclass(t1)
t2<-as.POSIXlt(Sys.time())
class(t2)
t2
unclass(t2)
str(unclass(t2))
t2$min
weekdays(d1)
months(t1)
quarters(t2)
t3<-"October 17, 1986 08:24"
strptime(t3, "%B %d, %Y %H:%M")
t4<-strptime(t3, "%B %d, %Y %H:%M")
t4
t4
class(t4)
Sys.time()>t1
Sys.time()-t1
difftime(Sys.time(), t1, units = 'days')

