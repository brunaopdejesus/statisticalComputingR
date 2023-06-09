# declarando uma vari�vel
x <- 5
x

# vetores
vetor1 <- 1:7
vetor1

vetor2 <- c(2, 3, 6, 9, 8, 5, 10)
vetor2

# posi��o do elemento
vetor2[5]   

# elementos da segunda at� a sexta op��o
vetor2[2:6] 

vetor3 <- c("Jo�o", "Maria", "Roberto")
vetor3

# cria uma matriz 7x1
vetor4 <- array(1:7)
vetor4

# soma os elementos do vetor
sum(vetor2)

# produto dos elementos
prod(vetor2)

vetor5 <- c(-3, 0.5, 5/7, 0, -0.6, -4/3, 5)
vetor5

# s� consigo somar ou subtrair vetores com a mesma quantidade de elementos
vetor2 + vetor5
vetor6 <- c(0, 1, 2)
vetor7 <- c(-1, -2, -3)
vetor6 + vetor7
vetor6 - vetor7
vetor6 * vetor7

# MATRIZ
M <- matrix(1:8, nrow = 4, ncol = 2)
M

# nomear linhas e colunas, respectivamente
M <- matrix(1:8, 
            nrow = 4, 
            ncol = 2, 
            dimnames=list(c("L1", "L2", "L3", "L4"), 
                          c("C1", "C2")))
M

# elemento na sexta posi��o
M[6]

# elemento na terceira linha e segunda coluna
M[3, 2]

# retorna todos que est�o na terceira linha
M[3,]

# retorna todos os elementos que est�o na segunda coluna
M[,2]

# DATA FRAME
tabela1 <- data.frame(Nome = c("Andr�", "Gustavo"), 
                      Idade = c(25, 34))tabela1

# $ lista as vari�veis
tabela1$Nome

# criar nova coluna com o mesmo valor para todas as linhas
tabela1$Salario <- (1500)
tabela1

# criar nova coluna com valores diferentes para as linhas
tabela1$Salario <- c(1500, 1000)
tabela1

# incluir coluna numa tabela j� existente
# cria uma c�pia MODIFICADA
tabela <- cbind(tabela1, data.frame(Casado = c(TRUE, FALSE)))
tabela

# incluir uma linha numa tabela j� existente
tabela <- rbind(tabela1, data.frame(Nome = "Paola",
                                    Idade = 23,
                                    Salario = 3000))
tabela

# LISTA
familia <- list(pai="Armando",
                mae="Sandra",
                numFilhos=1,
                idade=26)
familia

familia[1]
familia[3]

# FUN��O
area  <- function(b, h){return((b*h)/2)}
area(4,6)

# OBJETOS
# classificar obj
class(vetor2)
class(vetor3)
class(area)

# localizar obj
ls()

# remover obj
remove()
rm(area)

# pedindo ajuda ao R
?class
help(class)














