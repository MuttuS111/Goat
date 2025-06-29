#vector
vector<-c(1,2,3,4,5)
print(vector)

#list
mylist<-list("XYZ",age=21,score=c(75,87,79))
print(mylist)

#matrix
mat<-matrix(1:9,nrow=3,ncol=3)
print(mat)

#dataframe
data<-data.frame(name=c("A","B","C"),age=c(21,22,21),score=c(75,79,66))
print(data)

#factor
fact<-factor(c("low","high","medium","high","high"))
print(fact)

#array
arr<-array(1:24,dim=c(4,3,2,2))
print(arr)
