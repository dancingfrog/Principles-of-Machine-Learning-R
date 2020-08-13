if (!require("blogdown")) {
    install.packages("blogdown")
    library(blogdown)
    blogdown::install_hugo()
}

print(getwd())

rmarkdown::render(paste0(getwd(), '/content/setup.Rmd'))
