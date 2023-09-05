if (!require("remotes")) install.packages("remotes")

remotes::install_github("FRBCesab/rcompendium")
remotes::install_github("benmarwick/rrtools")

if(!require("pak")) install.packages("pak")

new <- c("gh",
         "usethis",
         "tidyverse",
         "here",
         "yaml",
         "renv")

pak::pak(new)

rcompendium::set_credentials(
  given = "Samuel",
  family = "Sutherland",
  email = "Samuel.A.Sutherland@warwick.ac.uk",
  orcid = "0000-0003-1794-9813"
)
