# números aleatórios inteiros - pode números repetidos
sample(1:20, 7, replace=T)
# números aleatórios inteiros - NÃO PODE números repetidos
sample(1:20, 7, replace=F)

# números aleatórios decimais
runif(10, min=1, max=2) # 10 números entre 1 e 2
# arredonda os números
round(runif(10, min=1, max=2), 2)


# GERAR OBJETO COM NÚMEROS RANDÔMICOS VICIADOS
set.seed(1)
seedCriada = sample(1:100, size=9, replace=T)
seedCriada


# GERAR OBJETO COM NOMES RANDÔMICOS
# prob=NULL: todos os valores possuem a mesma chance de aparecerem
amostra <- c("Gabriel", "Gustavo", "Ricardo", "Bruna", "Ana")
sample(amostra, 2, replace=T, prob=NULL)

# mudando a probabilidade, os pesos devem somar 1
amostra <- c("Gabriel", "Gustavo", "Ricardo", "Bruna", "Ana")
pesos <- c(0.1, 0.2, 0.2, 0.4, 0.1)
sample(amostra, 3, replace=F, pesos)

#-------------------------------------------------------------------------------

# exercício B
a = pnorm(160, 174, sqrt(64), lower.tail=TRUE)
a

b = pnorm(163, 174, sqrt(64), lower.tail=TRUE)
b

c = pnorm(183, 174, sqrt(64), lower.tail=FALSE)
c

(b-a) + c

# exercício extra 1
# desvio padrão = coeficiente de variação * média
# 
dv = 0.55 * 20
dv

a = pnorm(10, 20, dv, lower.tail = TRUE)
a

b = pnorm(15, 20, dv, lower.tail=TRUE)
b

c = pnorm(21, 20, dv, lower.tail=TRUE)
c

d = pnorm(22, 20, dv, lower.tail=TRUE)
d

e = pnorm(30, 20, dv, lower.tail=FALSE)
e

(b - a) + (d - c) + e

# b
A = qnorm(0.3, 20, dv, lower.tail = TRUE)
A

B = qnorm(0.7, 20, dv, lower.tail = TRUE)
B
# c
C = qnorm(0.85, 20, dv, lower.tail=TRUE)
C


# exercício extra 2
# uma população possui altura com média 170cm e desvio padrão 5cm
# qual a probabilidade de retirar de uma amostra a média estar entre/abaixo/acima de um valor

# dv = 5
# M= média 170
# m = tamanho da amostra (10)
# média amostral (X traço em cima)
# erro padrão = desvio padrão / média 
# pnorm(média amostral, média, erro padrão)
a = pnorm(161, 170, (5/sqrt(10)), lower.tail = TRUE)
a

b = pnorm(165, 170, (5/sqrt(10)), lower.tail = TRUE)
b
(b - a)




