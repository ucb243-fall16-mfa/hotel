#install.packages(c("devtools", "roxygen2", "testthat", "knitr"))


library(devtools)

devtools::document()
devtools::check_man()
devtools::test()
devtools::build_vignettes()
devtools::build()
devtools::install()

library(MFA01)
