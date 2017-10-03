library(devtools)
devtools::install_github("rstudio/blogdown")
library(blogdown)
install_hugo()
options(editor = "internal")

new_site(theme="pdevty/material-design")
build_site()
