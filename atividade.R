numeros <-c (1:10)
dias_semana <- c("domingo", "segunda", "terça", "quarta", "quinta", "sexta", "sábado")
logicos <- c(TRUE, FALSE, TRUE, TRUE, FALSE)

numeros[3]

dias_semana[2] <- "Domingo"

soma_numeros <- sum(numeros)

vetor_1a5 <-c (1:5)
vetor_multiplicado <- vetor_1a5 * 3

vetor_a <- c(1, 2, 3)
vetor_b <- c(4, 5, 6)

soma <- vetor_a + vetor_b
multiplicacao <- vetor_a * vetor_b

media <- mean(numeros)
mediana <- median(numeros)
desvio_padrao <- sd(numeros)

minimo <- min(numeros)
maximo <- max(numeros)

numeros[length(numeros)] <- numeros[length(numeros)] + 5
numeros[numeros %% 2 == 0] <- numeros[numeros %% 2 == 0] + 2
dias_semana <- dias_semana[-1]

notas <- c(8.5, 5.2, 9.0, 7.3, 6.8, 4.5)
notas_acima_7 <- notas[notas > 7]

idades <- c(12, 15, 22, 30, 8, 17)
idades_maiores_18 <- idades[idades > 18]

azul <- c("azul-claro", "azul-escuro", "azul-marinho", "azul-turquesa", "azul-cobalto")
verde <- c("verde-claro", "verde-escuro", "verde-lima", "verde-musgo", "verde-minta")
cores <- c(azul, verde)

precos <- c(19.99, 45.50, 12.30, 30.00, 5.75)  # Exemplo de preços de produtos
total_gasto <- sum(precos)

dias_semana <- c("domingo", "segunda", "terça", "quarta", "quinta", "sexta", "sábado")
quantidade_dias <- length(dias_semana)

nomes <- c("João", "Ana", "Carlos", "Beatriz", "Maria")
nomes_ordenados <- sort(nomes)

notas <- c(8.5, 6.2, 9.0, 4.5, 7.3, 5.8)
notas_maiores_ou_iguais_7 <- notas >= 7