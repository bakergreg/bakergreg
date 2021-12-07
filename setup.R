blogdown::new_site(theme = "")
blogdown::serve_site()
blogdown::new_post(title = "Hi Hugo",
                   ext = '.Rmarkdown',
                   subdir = "post")
usethis::use_git()
usethis::use_github() # requires a GitHub PAT
