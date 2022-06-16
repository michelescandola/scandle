
blogdown::install_hugo()
blogdown::install_theme("dillonzq/LoveIt", force = TRUE)

blogdown::new_site(theme = "dillonzq/LoveIt")
blogdown::build_site()

blogdown::serve_site()## ricarica sito
blogdown::new_post("A new article is out: What the study of spinal cord injured patients can tell us about the significance of the body in cognition")


install.packages("gitcreds")
library(gitcreds)
gitcreds_set()
