
blogdown::install_hugo()
blogdown::install_theme("dillonzq/LoveIt", force = TRUE)

blogdown::new_site(theme = "dillonzq/LoveIt")
blogdown::build_site()

blogdown::serve_site()## ricarica sito
blogdown::new_post("New preprint! The development of a standard procedure for the optimal reliability-feasibility trade-off in Multilevel Linear Models analyses in Psychology and Neuroscience.")
