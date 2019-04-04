# Correlacao_no_R

Este repositório tem por objetivo reunir conceitos básicos-avançados sobre a forma de pensar análises estatísticas em R.

Nesta primeira tentativa, serão explorados assuntos voltados a verificar normalidade dos dados, bem como procedimentos que devm ser executados antes de se avaliar correlações entre variáveis.

Após explorar conceitos de como identificar o perfil de linearidade (ou confirmar a falta de linearidade), será abordado métodos de confirmar três fatores fundamentais em análises de correlação (Pearson, Spearman, Kendall, etc): **1)** Intensidade (-1 .. 0 .. +1), **2)** Direção / Sentido (Diretamente Proporcional ou Inversamente Proporcional) e **3)** Significância (*H0*: r = 0, *p-valor* > 5%, não significativo e *H1*: r < 0, *p-valor* < 5%, significativo).

Abra o arquivo cor.Rmd no R studio e execute os comandos.

# Bibliotecas necessárias
library('rmarkdown')</br>
library('knitr')</br>
library('dplyr')</br>
library('DT')</br>
library('ggplot2')</br>
library('digest')</br>
