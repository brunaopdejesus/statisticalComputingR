# EXERCÍCIO 1
# a) Monte a função Salário do dos analistas de dados no RStudio.
salario <- function(qtdSolucao) {
  return(2500 + (qtdSolucao*500))
}

# b) Qual o salário que um analista de dados ganhará se ao longo do mês ele desenvolver 3 soluções?
salario(3)




# EXERCÍCIO 2
A <- c(1, 2, 3, 4, 5, 6)
B <- c(5, -2, -3, -4, -1, 0)

# a) Qual a soma dos elementos do vetor A?
sum(A)

# b) Qual a soma dos elementos do vetor B?
sum(B)

# c) Qual o produto dos elementos do vetor A?
prod(A)

# d) Qual o produto dos elementos do vetor B?
prod(B)

# e) Determine o vetor D, sabendo D = (B - A) + (A + B).
D <- (B - A) + (A + B)
D

# f) Determine o produto do vetor A pelo vetor B.
prod(A * B)




# EXERCÍCIO 3
# a) De 1 até 10, tendo 2 linhas e 5 colunas, dê nomes para as linhas e nomes para as colunas.
M <- matrix(1:10,
            nrow = 2,
            ncol = 5,
            dimnames = list(c("linha1", "linha2"),
                            c("coluna1", "coluna2", "coluna3", "coluna4", "coluna5")))
M

# b) De 1 até 20, tendo 5 linhas e 4 colunas, dê nomes para as linhas e nomes para as colunas.
M <- matrix(1:20,
            nrow = 5,
            ncol = 4,
            dimnames = list(c("linha1", "linha2", "linha3", "linha4", "linha5"),
                            c("coluna1", "coluna2", "coluna3", "coluna4")))
M




# EXERCÍCIO 4 
Compras <- list(alimento1="arroz",
                alimento2="feijão",
                alimento3="óleo",
                alimento4="macarrão",
                alimento5="sal",
                alimento6="açúcar",
                alimento7="farinha de trigo",
                alimento8="carnes",
                alimento9="frutas",
                alimento10="legumes",
                alimento11="hortaliças")
Compras





# EXERCÍCIO 5
# a) Monte esta tabela no RStudio.
tabelaLivros <- data.frame(ANO = c(2002, 2003, 2004, 2005),
                           GENEROTEXTUAL = c("Conto", "Poesia", "Crônica", "Romance"),
                           LIVROSLIDOS = c(4, 8, 15, 7))

# b) Acrescente na tabela uma quinta linha contendo o ano de 2006, com o gênero textual "Terror" e quantidade de livros lidos igual a 3.
tabelaLivrosAtt <- rbind(tabelaLivros, 
                         data.frame(ANO = 2006,
                                    GENEROTEXTUAL = "Terror",
                                    LIVROSLIDOS = 3))
tabelaLivrosAtt

# c) Crie uma nova coluna, na tabela criada no item b), chamada "Tempo de Leitura", e coloque para cada linha, respectivamente: 8 meses, 3 meses, 12 meses, 7 meses, 5 meses.
TEMPOLEITURA = c("8 meses", "3 meses", "12 meses", "7 meses", "5 meses")
tabelaLivrosAtt <- cbind(tabelaLivrosAtt, TEMPOLEITURA)
tabelaLivrosAtt




# EXERCÍCIO 6
# a) Monte esta tabela no RStudio.
tblProducaoComputadores <- data.frame(MES = c("Junho", "Julho", "Agosto", "Setembro", "Outubro"),
                                      QUANTIDADE = c(2.234, 1.347, 2.356, 6.583, 2.133))

# b) Acrescente na tabela duas linhas contendo os meses de Novembro e Dezembro, com quantidades 5.244 e 2.354 respectivamente. 
tblProducaoComputadoresAtt <- rbind(tblProducaoComputadores, 
                                    data.frame(MES = "Novembro",
                                               QUANTIDADE = 5.244))
tblProducaoComputadoresAtt <- rbind(tblProducaoComputadoresAtt, 
                                    data.frame(MES = "Dezembro",
                                               QUANTIDADE = 2.354))
tblProducaoComputadoresAtt

# c) Crie uma nova coluna, na tabela criada no item b), chamada "Vendidos", e coloque para cada linha, respectivamente: 2.230, 1.340, 2.100, 5.650, 2.590, 1.253 e 2.361.
VENDIDOS = c(2.230, 1.340, 2.100, 5.650, 2.590, 1.253, 2.361)

tblProducaoComputadoresAtt <- cbind(tblProducaoComputadoresAtt, VENDIDOS)
tblProducaoComputadoresAtt




# EXERCÍCIO 7
# a) Determine sua área, se D = 16 e d = 12.
area <- function(D, d) {
  return((D * d) / 2)
}
area(16, 12)

# b) Determine seu lado, se D = 24 e d = 18.
lado <- function(D, d) {
  return((D^2) + (d^2))
}
lado(24, 18)