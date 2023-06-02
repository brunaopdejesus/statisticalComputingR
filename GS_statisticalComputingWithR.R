
# 02) Importar as duas bases de dados para o R
setwd("Documents")

pre_acoes = read.xlsx("pre_acoes.xlsx")
pre_acoes

pos_acoes = read.xlsx("pos_acoes.xlsx")
pos_acoes



# 03)  Realizar a Análise Exploratória de Dados por meio da Estatística Descritiva contendo:
# a)  Um comparativo entre uma variável da base de dados pré-ações de desperdício de alimentos e pós-ações de
# desperdício de alimentos, aplicando as Medidas de Tendência Central, Dispersão e Separatrizes (Quartis e Decis)

# VARIÁVEL DA BASES DE DADOS DE PRÉ-AÇÕES
pre_quant_desperdicio <- pre_acoes[, c("quant_desperdicio")]

  # medidas de tendência central
  mean(pre_quant_desperdicio)
  
  median(pre_quant_desperdicio)
  
  moda <- Mode(pre_quant_desperdicio)
  moda
  
  # medidas de dispersão
  max(pre_quant_desperdicio)
  
  min(pre_quant_desperdicio)
  
  amplitude <- diff(range(pre_quant_desperdicio))
  amplitude
  
  var(pre_quant_desperdicio)  
  
  sd(pre_quant_desperdicio)
  
  cv <- (sd(pre_quant_desperdicio) / mean(pre_quant_desperdicio)) * 100
  cv
  
  # medidas separatrizes
  quantile(pre_quant_desperdicio, probs=c(0.25, 0.50, 0.75))
  
  quantile(pre_quant_desperdicio, probs=c(0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0))   
  
# VARIÁVEL DA BASES DE DADOS DE PÓS-AÇÕES
pos_quant_desperdicio <- pos_acoes[, c("quant_desperdicio")]
  # medidas de tendência central
  mean(pos_quant_desperdicio)
  
  median(pos_quant_desperdicio)
  
  moda <- Mode(pos_quant_desperdicio)
  moda
  
  # medidas de dispersão
  max(pos_quant_desperdicio)
  
  min(pos_quant_desperdicio)
  
  amplitude <- diff(range(pos_quant_desperdicio))
  amplitude
  
  var(pos_quant_desperdicio)  
  
  sd(pos_quant_desperdicio)
  
  cv <- (sd(pos_quant_desperdicio) / mean(pos_quant_desperdicio)) * 100
  cv
  
  # medidas separatrizes
  quantile(pos_quant_desperdicio, probs=c(0.25, 0.50, 0.75))
  
  quantile(pos_quant_desperdicio, probs=c(0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0))   


  
# b) Representar graficamente essa variável utilizando o Histograma, contendo título, cor, nome nos eixos x e y, e
# legenda.
# histograma da base da base de pré-ações
hist(pre_quant_desperdicio, breaks = "FD", col = "lightblue", border = "black",
     main = "Histograma de Desperdício de alimentos",
     xlab = "Valores",
     ylab = "Frequência",
     ylim = c(0, max(hist(pre_quant_desperdicio)$counts) + 2))
legend("topright", legend = "Pré-ações de desperdício", fill = "lightblue")

# histograma da base da base de pós-ações
hist(pos_quant_desperdicio, breaks = "FD", col = "lightpink", border = "black",
     main = "Histograma de Desperdício de alimentos",
     xlab = "Valores",
     ylab = "Frequência",
     ylim = c(0, max(hist(pos_quant_desperdicio)$counts) + 2))
legend("topright", legend = "Pós-ações de desperdício", fill = "lightpink")

# histograma COMPARANDO as duas variáveis
hist(pre_quant_desperdicio, col = "lightblue", xlim = range(pre_quant_desperdicio, pos_quant_desperdicio), ylim = c(0, max(hist(pre_quant_desperdicio)$counts, hist(pos_quant_desperdicio)$counts)), main = "Histograma de Comparação de Variáveis", xlab = "Valores", ylab = "Frequência")
hist(pos_quant_desperdicio, col = "lightpink", add = TRUE)
legend("topright", c("Pré-ações de desperdício", "Pós-ações de desperdício"), col = c("lightblue", "lightpink"), lwd = 8)



# 04) Realizar uma análise gráfica utilizando o Boxplot (não pode ser a mesma variável utilizada na 
# questão 03), contendo título, cor, nome nos eixos x e y, e legenda.

# VARIÁVEL DA BASES DE DADOS DE PRÉ-AÇÕES
pos_avaliacoes <- pos_acoes[, c("avaliacao")]
pos_avaliacoes
boxplot(pos_avaliacoes, main="Avaliações - Pós-ações", ylab="Avaliações", col="lightcoral")



# 05) Realizar uma análise gráfica utilizando o Setograma, contendo título, cor e legenda.
razao_desperdicio <- pre_acoes[, c("razao_desperdicio")]
razao_desperdicio

dados <- table(razao_desperdicio)
dados

(11 / 30) * 100
(6 / 30) * 100
(9 / 30) * 100 
(4 / 30) * 100 

pie(dados, main="Motivos para o desperdício", labels=c("13.3%", "20%", "36.7%", "30%"), col=c("lightpink","lightblue1","lavender","lavenderblush"))
legend("bottomleft",fill=c("lightpink","lightblue1","lavender","lavenderblush"), legend=c("Erros de pedido", "Erros de preparo", "Prazo de validade expirado", "Preparo excessivo"))







