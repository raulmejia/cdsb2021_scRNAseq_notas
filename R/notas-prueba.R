#  install.packages("gh")
#  install.packages("gert")
#  install.packages("gitcreds")
install.packages("usethis")


library("gh")
library("gert")
library("gitcreds")
library( "usethis")

#.libPaths()

usethis::use_r("notas-prueba.R")

gitcreds::gitcreds_set()
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
usethis::use_git()
usethis::edit_git_config()
usethis::use_github()


usethis::create_project("Su")

usethis::create_project("Su_Usuario.github.io")
setwd()
getwd()
usethis::edit_r_environ()
