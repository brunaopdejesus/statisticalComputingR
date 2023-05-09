x <- c(2, 4, 3, 4, 5, 2, 4)
x

# MÉDIA
mean(x)

# MEDIANA
median(x)

# MODA
moda <- Mode(x)
moda

max(x)
min(x)

# MÁXIMO E MÍNIMO
range(x)

# AMPLITUDE
R <- max(x) - min(x)
R

# Variância Amostral
var(x)
 
# Desvio Padrão Amostral
sd(x)

# Coeficiente de Variação Amostral
x <-c(2, 4, 3, 4, 5, 2, 4)
CV <-(sd(x)/mean(x))*100                                                                                            
CV

# QUARTIL
x <-c(2, 4, 3, 4, 5, 2, 4)                                                                                   
quantile(x, probs=c(0.25, 0.50, 0.75)) 
median(x) # comparação com a mediana

# DECIL
quantile(x, probs=c(0.10, 0.20, 0.30, 0.40, 0.50,
                    0.60, 0.70, 0.80, 0.90))

# PROBABILIDADE = 0,35
# CHANCE = 35%

summary(x)
boxplot(x)

# ------------------EXERCÍCIO------------------------------
dados <- c(2, 5, 3, 2, 5,
           3, 2, 1, 6, 5,
           3, 5, 6, 3, 55)
dados

# Medidas de Tendência Central
# MÉDIA
mean(dados)
# os modelos levam em média 7.000 segundos

# MEDIANA
median(dados)
# 50% levam 3 segundos +, 50% a menos

# MODA
moda <- Mode(dados)
moda
# os resultados estão divergindo, pois as medidas de tendendia central nao sao proximas. os dados sao heterogeneos

# Medidas de Dispersão
# MÁXIMO E MÍNIMO
range(dados)

# AMPLITUDE
R <- max(dados) - min(dados)
R

# Variância Amostral
var(dados)

# Desvio Padrão Amostral
sd(dados)
# variabilidade em torno da média muito alta. os dados estão oscilando, podem variar de 3.xx segundos para + ou para -

# Coeficiente de Variação Amostral
CV <-(sd(dados)/mean(dados))*100                                                                                            
CV
# variabilidade dos dados está extremamente alta

# Medidas Separatrizes
# Quantil
quantile(dados, probs=c(0.25, 0.50, 0.75))
# 25% dos tempos de processamento estão abaixo de 2.5 segundos, vice-versa
# 50% dos tempos de processamento estão abaixo de 3.0 segundos, vice-versa
# 75% dos tempos de processamento estão abaixo de 5.5 segundos, vice-versa

summary(dados)

boxplot(dados)
# valor minimo é 1
# valor maximo é 55
# tem pelo menos 1 outlier (caso houvesse uma repeticdao do numero, nao haveria dois pontos no boxplot)


