
blogdown::install_hugo()
blogdown::install_theme("dillonzq/LoveIt", force = TRUE)

blogdown::new_site(theme = "dillonzq/LoveIt")
blogdown::build_site()

blogdown::serve_site()## ricarica sito
blogdown::new_post("A new article is out: Bayesian Multilevel Single Case Models using 'Stan'. A new tool to study single cases in Neuropsychology")
