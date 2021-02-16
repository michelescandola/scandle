
blogdown::install_hugo()
blogdown::install_theme("dillonzq/LoveIt", force = TRUE)

blogdown::new_site(theme = "dillonzq/LoveIt")
blogdown::build_site()

blogdown::serve_site()## ricarica sito
blogdown::new_post("A new article is out: The Motor Unawareness Assessment (MUNA): A
new tool for the assessment of Anosognosia for
hemiplegia")
