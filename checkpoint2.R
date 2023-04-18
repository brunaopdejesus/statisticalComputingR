# Bruna Oliveira Pedroso de Jesus - RM: 99518

# 1)
# a)
b = 2
h = 7
if(b != h) {
  cat("Retângulo")
} else {
  cat("Quadrado")
}

# b)
b = 5
h = 5
if(b != h) {
  cat("Retângulo")
} else {
  cat("Quadrado")
}

# c)
b = 0.5
h = 1/2
if(b != h) {
  cat("Retângulo")
} else {
  cat("Quadrado")
}

# d)
b = 2
h = 4
if(b != h) {
  cat("Retângulo")
} else {
  cat("Quadrado")
}


# 2)
# a)
a = 3
b = 4
c = 5
if((a^2)+(b^2) == (c^2)) {
  cat("É triângulo pitagórico")
} else {
  cat("Não é triângulo pitagórico")
}

# b)
a = 2
b = 5
c = 3
if((a^2)+(b^2) == (c^2)) {
  cat("É triângulo pitagórico")
} else {
  cat("Não é triângulo pitagórico")
}

# c)
a = 3/2
b = 2
c = 5/2
if((a^2)+(b^2) == (c^2)) {
  cat("É triângulo pitagórico")
} else {
  cat("Não é triângulo pitagórico")
}

# d)
a = 4
b = 2
c = 7
if((a^2)+(b^2) == (c^2)) {
  cat("É triângulo pitagórico")
} else {
  cat("Não é triângulo pitagórico")
}


# 3)
# a)
x = -2
if((9 * x^2) - (12 * x) + 4 == 0) {
  cat("x é solução") 
} else {
  cat("x não é solução")
}

# b)
x = 2/3
if((9 * x^2) - (12 * x) + 4 == 0) {
  cat("x é solução") 
} else {
  cat("x não é solução")
}

# c)
x = 4
if((9 * x^2) - (12 * x) + 4 == 0) {
  cat("x é solução") 
} else {
  cat("x não é solução")
}

# d)
x = -2/3
if((9 * x^2) - (12 * x) + 4 == 0) {
  cat("x é solução") 
} else {
  cat("x não é solução")
}

# e)
x = 2
if((9 * x^2) - (12 * x) + 4 == 0) {
  cat("x é solução") 
} else {
  cat("x não é solução")
}


# 4)
# a)
x = -3
y = 10
if((x + y == 19) & ((2 * x) + y == 31)) {
  cat("São solução para o sistema")
} else {
  cat("Não são solução para o sistema")
}

# b)
x = 12
y = 7
if((x + y == 19) & ((2 * x) + y == 31)) {
  cat("São solução para o sistema")
} else {
  cat("Não são solução para o sistema")
}

# c)
x = 4
y = 2
if((x + y == 19) & ((2 * x) + y == 31)) {
  cat("São solução para o sistema")
} else {
  cat("Não são solução para o sistema")
}


# 5)
# a)
a = 3
ifelse(a > 5, "Essa obra é valiosa", "Essa obra não é valiosa")

# b)
a = 5
ifelse(a > 5, "Essa obra é valiosa", "Essa obra não é valiosa")

# c)
a = 7
ifelse(a > 5, "Essa obra é valiosa", "Essa obra não é valiosa")

# d)
a = 2
ifelse(a > 5, "Essa obra é valiosa", "Essa obra não é valiosa")

# e)
a = 8
ifelse(a > 5, "Essa obra é valiosa", "Essa obra não é valiosa")


# 6)
for(i in -10:10) {
  print(i^2)
}


# 7)
# a)
listaExercicio <- data.frame(Subject = c("English", "Math", "Science", "French"),
                             "2018" = c(85, 73, 98, 88),
                             "2019" = c(60, 80, 58, 96),
                             "2020" = c(90, 64, 74, 87))
listaExercicio
for(i in listaExercicio[,1]) { 
  print(i)
}

# b)
for(i in listaExercicio[,2]) {
  print(i)
}

# c)
for(i in listaExercicio[,3]) { 
  print(i)
}

# d)
for(i in listaExercicio[,4]) { 
  print(i)
}


# 8)
# a)
x <- rep(10, 15)
x

# b)
x <- rep(-5, 7)
x

# c)
x <- rep("Sim", 4)
x

# d)
x <- rep("Talvez", 8)
x


# 9)
# a)
v <- c(0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
x <- rep(v, 5)
x

# b)
u <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)
x <- rep(u, each=10)
x












