## code to prepare `DATASET` dataset goes here

ukb_accel <- readRDS("accel.rds")
usethis::use_data(ukb_accel, overwrite = TRUE)

adsl <- readRDS("adsl.rds")
usethis::use_data(adsl, overwrite = TRUE)

biomark <- readRDS("biomark.rds")
usethis::use_data(biomark, overwrite = TRUE)
