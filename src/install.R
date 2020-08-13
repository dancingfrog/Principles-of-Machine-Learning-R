if (!require("blogdown")) {
    install.packages("blogdown")
    library(blogdown)
    blogdown::install_hugo()
}

print(getwd())

remotes::install_version('glmnet', version = '2.0-18')

rmarkdown::render(paste0(getwd(), '/content/setup.Rmd'))
