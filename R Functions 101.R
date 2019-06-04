add2 <- function(x, y) {
        x + y + x
}

add2(4, 7)


above10 <- function(x) {
    use <- x > 10
    x[use]
}

V1 <- c(12, 1, 1, 2, 13, 14)
above10(V1)

above <- function(x, n) {
  use <- x > n
  x[use]
}

columnmeans <- function(y) {
          nc <- ncol(y)
          means <- numeric(nc)
          for(i in 1:nc) {
            means[i] <- mean(y[,1])
          }
    means
}

b <- c(12, 12, 12)
d <- c(11, 12, 15)
e <- c(10, 23, 12)

f <- cbind(b, d)
DZ <- cbind(f, e)