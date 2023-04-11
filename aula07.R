# Encontrar o workspace do R
getwd()

# Importando arquivos txt
dados1 <- read.table("DadosAula7.txt", header=T)
dados1

# Importando arquivos CSV:
dados2 <- read.csv2("DadosAula7.csv")
dados2

# Importando arquivos XLSX:
dados3 <- read.xlsx("DadosAula7.xlsx")
dados3


