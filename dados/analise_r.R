#Este script faz uma análise bem simples
library(tidyverse)
x = -10:10
y <- x^2

#criar dataframe

df <- data.frame(x, y)

#vamos criar um gráfico

df %>% ggplot(aes(x, y)) +
  geom_point(col = "red", size = 4)
geom_line(col = "blue")
