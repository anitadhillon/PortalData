## code to prepare `DATASET` dataset goes here


taxonomy <- read.csv(file="data-raw/portal-species-taxonomy.csv")

usethis::use_data(taxonomy, overwrite = TRUE)



