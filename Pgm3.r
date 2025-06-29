add<-function(a,b=c(1,3,5,7)){
  res<-a+b
  return(res)
}
vec1=c(2,4,6,8)
vec2=c(11,12,13,14)
z<-add(vec1,vec2)
cat("Result of vector\n")
print(z)
result<-ifelse(test=(z%%2==0),yes="even",no="odd")
print(result)
