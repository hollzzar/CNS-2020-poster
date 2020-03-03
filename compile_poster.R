setwd("/Users/hollyzaharchuk/Mirror/DM_analysis_scripts/posters/CNS_poster")
rmarkdown::render("CNS_2020.Rmd")
path <- "file://localhost/Users/hollyzaharchuk/Mirror/DM_analysis_scripts/posters/CNS_poster/"
file <- paste0(path, "CNS_2020.html")
pagedown::chrome_print(file)