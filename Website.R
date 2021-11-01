#install packages
install.packages(c("distill", "rmarkdown", "postcards"))

#check versions
packageVersion("distill")
packageVersion("rmarkdown")
packageVersion("postcards")


library(distill)
create_website(dir = ".", title = "mfeo", gh_pages = TRUE)

library(postcards)

create_postcard(file = "tobi.Rmd") # future name of .Rmd file 


install.packages("usethis")
library(usethis)
use_git_config(user.name = "taylormwallace", user.email = "taylorm10.tw@gmail.com")

library(usethis)
use_git_config(user.name = "taylormwallace", user.email = "taylorm10.tw@gmail.com")