print("Implimentation of quicksort\n")
quicksort<-function(x){
  if(length(x)<=1){
    return(x)
  }
  pivot<-x[1]
  rest<-x[-1]
  pivotless<-quicksort(rest[rest<pivot])
  pivotgreater<-quicksort(rest[rest>=pivot])
  return(c(pivotless,pivot,pivotgreater))
}
x<-c(6,-7,4,8,11,-1,5)
quicksort(x)

#binary search tree
bst<-function(){
  root<-c(12,4,7,0,3)
  root<-sort(root)
  return(root)
}
search<-function(root,key){
  if(key %in% root){
    print(paste(key, "is found in root" ))
  }else{
    print(paste(key, "is not found in root" ))
  }
}
root<-bst()
search(root,6)
search(root,12)
