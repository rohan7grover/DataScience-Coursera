f<-function(x)
{
  10*x-12
}
x<-c(0,1,2,3)
px<-c(0.1,0.2,0.2,0.5)
mean<-weighted.mean(f(x),px)

x<-seq(0,5,by=0.2)
fx<-pexp(x,rate=1/2)
plot(density(fx))

x<-c(2,3,4,5)
print(paste("Max:",max(x)))

x<-1-pnorm(84,72,15.2)

v<-dpois(5,5)-dpois(1,5)

p<-dbinom(5,250,17/250)
x<-dbinom(3,250,p)