numeros <- c(4, 8, 15, 16, 23, 42)

mean(numeros)
median(numeros)
sd(numeros)
sum(numeros)


set.seed(42)

dado <- sample(1:6, 20, replace = TRUE)
table(dado)