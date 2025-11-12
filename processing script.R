
location <- 'C:/Users/JamesThomson(Annalec/OneDrive - OneWorkplace/Documents 1/Git Repos/shiny_testing'

# test app on shiny
shiny::runApp(paste0(location, '/app'))

# export app to github pages using shinylive
shinylive::export(paste0(location, '/app'),
                  paste0(location, '/docs')) # must be docs to work with github pages
                   

# test app on local server
httpuv::runStaticServer(paste0(location, '/docs'))

                        