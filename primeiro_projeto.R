# Análise de Dados em R

valores <- c(10, 20, 15, 30, 25)

# Estatísticas
media <- mean(valores)
soma <- sum(valores)
maior <- max(valores)
menor <- min(valores)
mediana <- median(valores)
desvio <- sd(valores)

# Exibir resultados
print(media)
print(soma)
print(maior)
print(menor)
print(mediana)
print(desvio)

# Tabela
dados <- data.frame(valores)
print(dados)

# Gráfico de barras
barplot(
  valores,
  col = "skyblue",
  main = "Meus Valores"
)

# Gráfico de linhas
plot(
  valores,
  type = "o",
  col = "blue",
  main = "Evolução dos Valores",
  xlab = "Posição",
  ylab = "Valor"
)

# Gráfico de pizza
pie(
  valores,
  main = "Distribuição dos Valores",
  col = rainbow(5)
)
