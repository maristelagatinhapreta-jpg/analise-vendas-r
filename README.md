# 📊 Análise de Dados em R

Projeto desenvolvido no RStudio para praticar conceitos fundamentais de análise de dados utilizando a linguagem R.

---

## 🎯 Objetivo

Aprender os conceitos básicos de análise de dados por meio da manipulação de vetores, cálculo de estatísticas descritivas e criação de gráficos.

---

## 📁 Estrutura do Projeto

```text
analise-dados-r/
│
├── README.md
├── primeiro_projeto.R
└── imagens/
    ├── grafico_barras.png
    ├── grafico_linhas.png
    └── grafico_pizza.png
```

---

## 🚀 Tecnologias Utilizadas

- R
- RStudio
- Git
- GitHub

---

## 📋 Dados Utilizados

```r
valores <- c(10, 20, 15, 30, 25)
```

---

## 📈 Análises Realizadas

### Média

```r
mean(valores)
```

Resultado:

```text
20
```

### Soma

```r
sum(valores)
```

Resultado:

```text
100
```

### Maior Valor

```r
max(valores)
```

Resultado:

```text
30
```

### Menor Valor

```r
min(valores)
```

Resultado:

```text
10
```

### Mediana

```r
median(valores)
```

Resultado:

```text
20
```

### Desvio Padrão

```r
sd(valores)
```

Resultado:

```text
7.905694
```

---

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
📚 Conceitos Aprendidos
Durante este projeto foram praticados os seguintes conceitos:

Vetores
Variáveis
Funções básicas do R
Data Frames
Média
Mediana
Soma
Valor mínimo e máximo
Desvio padrão
Gráficos de barras
Gráficos de linhas
Gráficos de pizza
Organização de projetos
Versionamento com Git
Publicação no GitHub
🎓 Aprendizados
Este projeto foi desenvolvido para consolidar os conhecimentos iniciais em programação com R e análise de dados. Através dele foi possível aprender como armazenar dados, aplicar cálculos estatísticos e gerar visualizações gráficas.

🚀 Próximos Passos
Importar arquivos CSV
Importar planilhas Excel
Utilizar pacotes do ecossistema Tidyverse
Criar gráficos com ggplot2
Desenvolver dashboards com Shiny
Realizar análises financeiras
Trabalhar com bancos de dados
👤 Autor
Maris

Projeto desenvolvido durante os estudos de Análise de Dados utilizando R e RStudio.

📍 Curitiba - PR, Brasil

⭐ Agradecimento
Obrigado por visitar este projeto!

Caso tenha gostado, considere deixar uma estrela ⭐ no repositório e acompanhar minha evolução na área de Análise de Dados e Ciência de Dados.
