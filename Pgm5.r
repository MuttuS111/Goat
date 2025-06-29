x<-c(1,15,17,32,-1,0,14,18,27,2)
csum<-cumsum(x)
cprod<-cumprod(x)
minima<-min(x)
maxima<-max(x)
cmin<-cummin(x)
cmax<-cummax(x)
result<-data.frame(x,csum,cprod,minima,maxima,cmin,cmax)
print(result)

cat("calculating calculus")
cat<-expression(x^3+5*x^2+x)
result1<-D(cat,'x')
cat("Differentiation\n")
print(result1)

cat("Integration\n")
inte<- function(x) {
  2*x+x^2+5*x^3
}

result2<-integrate(inte,lower=0,upper=10)

print(result2)
