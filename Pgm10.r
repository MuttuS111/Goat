cat("mtcars data set is loaded\n")
mtcars
inpu<-mtcars[c("mpg","wt","cyl")]
x<-input[1:32,]
a<-lm(formula=mpg~wt+cyl,x)
cat("determining cofficient of regression model/n")
a
y<-mtcars[c("wt","cyl")]
nd<-y[1:5,]
cat("values to be predicted\n")
nd
result<-predict(a,nd)
cat("comparre\n")
compare<-data.frame(prdicted=result,actual=mtcars$mpg[1:5])
compare
