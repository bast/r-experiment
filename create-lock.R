renv::init(bare = TRUE)

install.packages("gapminder")
install.packages("ggplot2")
install.packages("knitr")

renv::snapshot()
