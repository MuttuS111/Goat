print("Implementation of linear algebra operation and matrices\n")
cat("vector A:\n")
A<-c(10,20,30,40,50)
print(A)
cat("vector B:\n")
B<-c(60,70,80,90,100)
print(B)
cat("Addition of A and B:\n")
A+B
cat("substraction of A and B:\n")
A-B
cat("Multiplication of A and B:\n")
A*B
cat("Division of A and B:\n")
A/B
cat("Scalar Addition of A:\n")
A+3
cat("Scalar substraction of A:\n")
A-3
cat("Scalar Multiplication of A:\n")
A*3
cat("Scalar Division of A:\n")
A/3
cat("creating matrix:\n")
print("matrix P:\n")
P<-matrix(15:18,ncol=2)
print(P)
print("matrix Q:\n")
Q<-matrix(1:4,ncol=2)
print(Q)
cat("Addition of P and Q:\n")
P+Q
cat("Substraction of P and Q:\n")
P-Q
cat("Multiplication of P and Q:\n")
P%*%Q
cat("Scalar Addition  P :\n")
P+5
cat("Scalar Substaction  P :\n")
P-5
cat("Scalar Multiplication P :\n")
P*5
cat("Scalar division P :\n")
P/5
cat("Determinant of P and Q:\n")
det(P)
det(Q)
cat("Transpose of P and Q:\n")
t(P)
t(Q)
cat("Inverse of P and Q:\n")
solve(P)
solve(Q)
cat("Identity of matrix:\n")
P%*%solve(P)
