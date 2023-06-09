# ESTRUTURAS DE CONDI��O
# if
a <- 5
b <- 5
c <- 8
if(a != b & b != c & c != a) {
  cat("� um tri�ngulo escaleno")
}

# if else
a <- 5
b <- 5
c <- 8
if(a != b & b != c & c != a) {
  cat("� um tri�ngulo escaleno")
} else {
  cat("N�o � um tri�ngulo escaleno")
}

# ifelse
x <- 25
ifelse(x >= 0, sqrt(x), "O n�mero � negativo")

# exerc�cio 1
x = 5
if(x <= 3) {
  cat((x^2)/3)
} else {
  cat((2*x) + 5)
}
#ou
x <- 5
ifelse(x <= 3, x^2/3, 2*x + 5)

# exerc�cio 2
y = 1
if(y == 0) {
  cat((y + 2^3) / 4)
} else {
  cat((2 * y) + 3)
}
#ou
x <- -3
ifelse(x == 0, (y + 2^3)/4, 2*y + 3)


'''
x = 1, 0.333
x = 2, 1.333
x = 3, 3
x = 4, 13
x = 5, 15

y = -3, -3
y = -2, -1
y = -1, 1
y = 0, 2
y = 1, 5
y = 2, 7
'''

# exerc�cio 3
x = -2
y = -1
if(x + 2*y == 5 & 3*x - 5*y == 4) {
  cat("ok")
}
#ou
ifelse(x + 2*y == 5 & 3*x - 5*y == 4, "� solu��o", "N�o � solu��o")




# ESTRUTURAS DE REPETI��O
# for
for(i in 1:5) {
  print(i^3)
}

corrida <- data.frame(Pace = c(5.55, 4.59, 5.21, 6.05), 
                      Posicao= c(9, 2, 6, 4), 
                      row.names= c("C1", "C2", "C3", "C4"))
corrida

for(i in corrida[,2]) { # pe�o uma coluna colocando o n� depois da v�rgula
  print(i)
}

# while
x <- 1
while(x <= 10) {
  print(x);
  x <- x + 1
}

# repeat
x <- rep(3, 10) # repete o n�mero 3 10 vezes
x

y <- rep("N�o", 50)
y

y <- c(6, 12, 16)
y
z <- rep(y, 3)
z

b <- rep(y, each=2) # repete cada elemento 2 vezes
b
