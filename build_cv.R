library(tidyverse)
library(rmarkdown)

# Build 2-pages pdf CV 
rmarkdown::render(input = "./_cv/cv-2page.Rmd", output_file = "../files/cv-2pages.pdf")

# Build long pdf CV 
rmarkdown::render(input = "./_cv/cv-long.Rmd", output_file = "../files/cv-long.pdf")

# Build web CV 
rmarkdown::render(input = "./_cv/cv-web.Rmd", output_file = "../files/cv.md", 
                  output_format = rmarkdown::md_document(includes = rmarkdown::includes(before_body = "cv_head.yml")))

