# Exercício 5 - A
# média=45min, variância 400 min², 50 candidato
# desvio padrão é a raíz quadrada da variância = 20min
# a probabilidade de dois eventos, é a prob do evento + a prob do evento B
# P(AUB) = P(A) + P(B)

# probabilidade de encontrar o número 30, sabendo que a média é de 45 min, com desvio padrão de 20 min ou a variância 400
a <- pnorm(30,45, sqrt(400), lower.tail=TRUE)
b <- pnorm(50, 45, sqrt(400), lower.tail = FALSE)
a + b

# Exercício 5 - B
# multiplicar pelo número de candidatos, logo, 32 candidatos
50 * (a+b)



# Exercício 6 - A
pnorm(100, 120, 15, lower.tail = TRUE)

# Exercício 6 - B
# qnorm, qual é a parte/quantil
# probabilidade (nunca em %)
qnorm(0.95, 120, 15, lower.tail=TRUE)

# Exercício 6 - C
qnorm(0.10, 120, 15, lower.tail = TRUE)
qnorm(0.90, 120, 15, lower.tail = TRUE)



# Distribuição normal
pnorm(164, 175, 10, lower.tail = TRUE)

# Distribuição normal padrão
z <- (164-175)/10
z
pnorm(z) # PARA APLICAR A PROBABILIDADE



# Exemplo
pnorm(95, 100, 10/sqrt(25), lower.tail = TRUE)

# Exercício
# u = 2
# desvio padrao = 0,7
# m 50
m <- 110/50
dp <- 0.7/sqrt(50)
pnorm(m, 2, dp, lower.tail = FALSE)

# Exercício 2
dp <- 5/sqrt(16)
a <- pnorm(169, 172, dp, lower.tail = TRUE)
b <- pnorm(175, 172, dp, lower.tail = TRUE)
b-a

# Exercício 3
dp <- 5/sqrt(40)
pnorm(172,170,dp,lower.tail = FALSE)

a <- pnorm(168.3, 170, dp, lower.tail = TRUE)
b <- pnorm(171, 170, dp, lower.tail = TRUE)
b - a

pnorm(168.7, 170, dp, lower.tail = TRUE)




