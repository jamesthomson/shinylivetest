
location <- 'C:/Users/JamesThomson(Annalec/OneDrive - OneWorkplace/Documents 1/Git Repos/shiny_testing'


shiny::runApp(paste0(location, '/app'))


shinylive::export(paste0(location, '/app'),
                  paste0(location, '/site')
                   )

httpuv::runStaticServer(paste0(location, '/site'))

                        