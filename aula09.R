
# OP��ES DE CORES
cores_disponiveis<-colors()           
print(cores_disponiveis)

dados <-c(rep("Sim", 20), rep("N�o", 45))
dados

respostas <-table(dados)        
respostas

45+20
45/65
20/65

pie(respostas, main="Respostas Entrevista", labels=c("69,23%", "30,77%"), col=c(4,2))
legend("topright",fill=c(4, 2), legend=c("N�o", "Sim"))


barplot(respostas, main= "Respostas Entrevista", col=topo.colors(1))
legend("topright",fill=topo.colors(1), legend=c("N�o", "Sim"))

# 18 numeros aleatorios que variam de 18 a 54, o replace=T permite a repeti��o dos numeros
idade = sample(18:54, size= 50, replace= T)
idade

hist(idade, breaks=5, col="blue", xlab="Intervalos de Idades", ylab="Frequ�ncia", main="Histograma das Idades")
