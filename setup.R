# short course setup

packages <-  c("binb",
               "bookdown",
               "ggfortify",
               "glue",
               "kableExtra",
               "knitr",
               "lubridate",
               "purrr",
               "rlang",
               "rmarkdown",
               "rstudioapi",
               "rticles",
               "tidyverse")

have   <- rownames(installed.packages())
needed <- setdiff(packages, have)

install.packages(needed, dependencies = TRUE)

