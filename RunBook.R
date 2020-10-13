library(bookdown)
path <- getwd()
setwd(paste0(path))
render_book(input = "index.Rmd", output_dir = file.path(path, "docs"))
