x <- c(2, 4, 3, 4, 5, 2, 4)
x

# M�DIA
mean(x)

# MEDIANA
median(x)

# MODA
moda <- Mode(x)
moda

max(x)
min(x)

# M�XIMO E M�NIMO
range(x)

# AMPLITUDE
R <- max(x) - min(x)
R

# Vari�ncia Amostral
var(x)
 
# Desvio Padr�o Amostral
sd(x)

# Coeficiente de Varia��o Amostral
x <-c(2, 4, 3, 4, 5, 2, 4)
CV <-(sd(x)/mean(x))*100                                                                                            
CV

# QUARTIL
x <-c(2, 4, 3, 4, 5, 2, 4)                                                                                   
quantile(x, probs=c(0.25, 0.50, 0.75)) 
median(x) # compara��o com a mediana

# DECIL
quantile(x, probs=c(0.10, 0.20, 0.30, 0.40, 0.50,
                    0.60, 0.70, 0.80, 0.90))

# PROBABILIDADE = 0,35
# CHANCE = 35%

summary(x)
boxplot(x)

# ------------------EXERC�CIO------------------------------
dados <- c(2, 5, 3, 2, 5,
           3, 2, 1, 6, 5,
           3, 5, 6, 3, 55)
dados

# Medidas de Tend�ncia Central
# M�DIA
mean(dados)
# os modelos levam em m�dia 7.000 segundos

# MEDIANA
median(dados)
# 50% levam 3 segundos +, 50% a menos

# MODA
moda <- Mode(dados)
moda
# os resultados est�o divergindo, pois as medidas de tendendia central nao sao proximas. os dados sao heterogeneos

# Medidas de Dispers�o
# M�XIMO E M�NIMO
range(dados)

# AMPLITUDE
R <- max(dados) - min(dados)
R

# Vari�ncia Amostral
var(dados)

# Desvio Padr�o Amostral
sd(dados)
# variabilidade em torno da m�dia muito alta. os dados est�o oscilando, podem variar de 3.xx segundos para + ou para -

# Coeficiente de Varia��o Amostral
CV <-(sd(dados)/mean(dados))*100                                                                                            
CV
# variabilidade dos dados est� extremamente alta

# Medidas Separatrizes
# Quantil
quantile(dados, probs=c(0.25, 0.50, 0.75))
# 25% dos tempos de processamento est�o abaixo de 2.5 segundos, vice-versa
# 50% dos tempos de processamento est�o abaixo de 3.0 segundos, vice-versa
# 75% dos tempos de processamento est�o abaixo de 5.5 segundos, vice-versa

summary(dados)

boxplot(dados)
# valor minimo � 1
# valor maximo � 55
# tem pelo menos 1 outlier (caso houvesse uma repeticdao do numero, nao haveria dois pontos no boxplot)


