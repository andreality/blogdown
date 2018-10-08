library(blogdown)

setwd("/Users/andreasweny/Documents/github_blog")
# blogdown::install_hugo(force = TRUE)
# blogdown::new_site()
blogdown::install_theme('spf13/hyde')
install_theme("nishanths/cocoa-hugo-theme")
install_theme("digitalcraftsman/hugo-steam-theme")
blogdown::install_theme("rakuishi/hugo-zen")

blogdown::serve_site()

