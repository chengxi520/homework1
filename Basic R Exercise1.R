#1
#1a
A <- c(1:20)

A
# 1b
B <- c(20:1)
B
#1c
C <- c(A,B)
C
#1d
tmp <- c(4,6,3)
tmp
#1e
E <- rep(tmp,10)
E
#1f
F <- rep (tmp,10,len=31)
F
#1g
g <- c(10,20,30)
G <- rep (tmp, times=f,each=1 )
G

#2
x <- seq(3,6,by=.1)
Y <- cos(x)*exp(x)
x
Y

#3
#3a
a <- seq(3,36,by=3)
a
b <- seq(1,34,by=3)

b
c <- (0.1^a)*(0.2^b)
c
#3b
a <- seq(1,25,by=1)
b <- (2^a)/a
b

#4
#4a
i <- c(10:100)
I <- sum(i^3+4*i^2)
I
#4b
i <- c(1:25)
I <- sum((2^i)/i+(3^i)/(i^2))
I

#5
#5a
i <- paste(c("label "), 1:30, sep="")
i
#5b
i <- paste(c("fn"),1:30, sep="")
i

#6
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
xVec
yVec
#6a
a <- yVec[2:250]-xVec[1:249]
a
#6b
b <- sin(yVec[1:249])/cos(xVec[2:250])
b
#6c
c <- xVec[1:248]+2*xVec[2:249]-xVec[3:250]
c
#6d
d <- sum(exp(-xVec[2:250])/(xVec[1:249]+10))
d

#7
#7a
y <- yVec[yVec>(600)]
y
#7b
which(yVec>600)
#7c
x <- xVec[which(yVec>600)]
x
x1 <- x[x>(600)]
x1
#7d
d <- c(abs(xVec[1:250]-mean(xVec))^(1/2))
d
#7e
ymax <- max(yVec)
ymax
y1 <- yVec[yVec>(797)]
y1
y2 <- y1[y1<(1197)]
y2
length(y2)
#7f
xf1 <- xVec%%2
xf1
xVec
xf2 <- xVec[xf1==(0)]
xf2
#7g
order(yVec)
xg <- xVec[order(yVec)]
xg
#7h
i <- seq(1,250,by=3)
i
yh <- yVec[i]
yh



#8
i <- seq(2,38,by=2)
i
x <- seq(3,39,by=2)
xr
y <- i/x

list <- c()
for(i in 1:length(y)){
  list[i] <- prod(y[1:i])
}

final.result <- sum(list) + 1
final.result

