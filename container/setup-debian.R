# add some common packages
install.packages(c('fs', 'remotes'), INSTALL_opts=c("--no-docs", "--no-help", "--no-html"), repos='https://packagemanager.posit.co/cran/__linux__/bookworm/latest')

# add shiny packages
install.packages(c('markdown', 'rmarkdown', 'shiny'), INSTALL_opts=c("--no-docs", "--no-help", "--no-html"), repos='https://packagemanager.posit.co/cran/__linux__/bookworm/latest')
