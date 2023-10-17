#Um biólogo pretende estudar a relação entre um determinado poluente
#despejado por uma fábrica em um riacho e o dano causado em curso
#d’água em um valor de dano qualquer.
#Para isso, ele monta a tabela ao lado com os dados que possui.

# montar a tabela
Dados <- data.frame(Qtd_Poluente = c(1, 2, 3, 4, 5, 6), Dano_Eco = c(3, 6,
7, 10, 10, 12))
Dados

#a) Um estudo da associação entre as variáveis Quantidade Poluente e Dano Ecológico. 
# Gráfico de dispersão
plot(Dados$Qtd_Poluente, Dados$Dano_Eco)

# covariância
cov(Dados$Qtd_Poluente, Dados$Dano_Eco)

# correlação linear de pearson 
cor(Dados$Qtd_Poluente, Dados$Dano_Eco) 

# gráfico de correlação
corrplot(cor(Dados), method="number")



#b) A Reta de Regressão Linear Simples no Gráfico de Dispersão.
plot(Dados$Qtd_Poluente, Dados$Dano_Eco,
     xlab = "Quantidade de Poluentes",
     ylab = "Dano Ecológico",
     main = "Gráfico de Dispersão com Reta de Regressão")
modelo <- lm(Dano_Eco ~ Qtd_Poluente, data = Dados) # ~ = DEPENDE
abline(modelo, col = "red")


#c) A Equação da Regressão Linear Simples.
summary(modelo)
# ALFA = 2.000
# beta = 1.7143
# y = 2.000 + 1.17143 * X + E
# Y = dano ecológico | X = quantidade de poluente


#d) Verificação da adequação do modelo (R² e Teste F).
summary(modelo) 
# R2 = 0.9524
# R2 ajustado, melhor para usar = 0.9405
# variável X explica 94% da variável Y
# Teste de F
# 0.0008642 <= 0.05


#e) Se a quantidade de poluente for 9µg/L, qual o dano ecológico esperado?
nova_obs <- data.frame(Qtd_Poluente = 9)
previsão <- predict(modelo, newdata = nova_obs)
previsão
# 17.4297


#f) Quais insights podemos obter?
# o estudo de associação 
# com base nisso o modelo fez uma previsão de que 
# é esperado que o dano ecológico seja de aproximadamente





