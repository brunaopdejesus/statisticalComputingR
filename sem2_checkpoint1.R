# BRUNA OLIVEIRA PEDROSO DE JESUS | RM: 99518 
# 1)
# a)
dp = sqrt(25)
a = pnorm(30, 40, dp, lower.tail=TRUE)
b = pnorm(60, 40, dp, lower.tail = TRUE)
b - a
# P(30 < X < 60) ≈ 0.97721, logo este evento é muito provável

# b) 
qnorm(0.145, 40, sqrt(25), lower.tail=TRUE)
qnorm(0.855, 40, sqrt(25), lower.tail=TRUE)
#Logo, o intervalo de tempo central de 35,5% é 34.70 minutos e 45.290 minutos


# 2)
# a)
dp = 0.1176 * 85
dp 
a = pnorm(86, 85, dp, lower.tail = FALSE)
a
# Logo, P(x > 85) ≈ 0.4601, portanto é um evento pouco provável

# b)
a = pnorm(73, 85, dp, lower.tail = TRUE)
b = pnorm(80, 85, dp, lower.tail = TRUE)
c = pnorm(87, 85, dp, lower.tail = FALSE)
c + (b - a)
# Logo, P(73 < X < 80) ≈ 0.1934 e P(X > 87) ≈ 0.4207, portanto é evento muito provável 


# 3) 
# a)
dp = 0.03 * 500
a = pnorm(510, 500, dp, lower.tail = TRUE)
a
40 * a
# Aproximadamente 29 embalagens correspondem à probabilidade da média ser maior que 510 
# Logo, P(X > 500) ≈ 0.7475, portanto é um evento muito provável 

# b)
qnorm(0.925, 500, dp, lower.tail = TRUE)
# Logo, O peso correspondente à 92.5% das embalagens é de 521.593kg

  
# 4) 
# a)
dp = sqrt(36)
media = 50 / 80
pnorm(4.2, media, dp, lower.tail = TRUE)
# Logo, P(X > 4.2) ≈ 0.7243; portanto é um evento muito provável

# b)
a = pnorm(4.1, media, dp, lower.tail = TRUE)
b = pnorm(4.5, media, dp, lower.tail = TRUE)
#b - a

c = pnorm(5.2, media, dp, lower.tail = TRUE)
d = pnorm(5.7, media, dp, lower.tail = TRUE)
#d - c
(b-a) + (d-c)
# Logo, P(4.1 < X < 4.5) ≈ 0.0220 ou P(5.2 < X < 5.7) ≈ 0.02405; portanto é um evento pouco provável


# 5) 
# a)
sample(0:10, size = 10, replace = T) # T pode repetir

# b)
round(runif(10, min=0, max=100), 3)


# 6) 
# a)
sorteio = c("Gustavo", "Paula", "Rafael", "Junior", "Leandro", "Letícia", "Caio")
sample(sorteio, 2, replace = F)

# b)
pesos = c(0.20, 0.18, 0.15, 0.20, 0.05, 0.12, 0.10)
sample(sorteio, 2, replace=T, prob=pesos)










