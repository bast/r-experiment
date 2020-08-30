if (!requireNamespace("renv")) {
    if (!requireNamespace("remotes")) {
        install.packages("remotes")
    }
    remotes::install_github("rstudio/renv")
}

renv::init(bare = TRUE)

install.packages("gapminder")
install.packages("ggplot2")
install.packages("knitr")

renv::snapshot()
