transition <- matrix(c(0.2, 0.6, 0.2, 0.3, 0, 0.7, 0.5, 0, 0.5), 3, 3, byrow = TRUE)

Stationary <- function(P) {
  p <- diag(nrow(P)) - P
  A <- rbind(t(p), rep(1, ncol(p)))
  b <- c(rep(0, nrow(p)), 1)
  qr.solve(A, b)
}

result <- Stationary(transition)
result
