library(rmarkdown)
library(shinyapps)


render('test.Rmd')
browseURL('test.html')
# The gear icon looks ok


# Just need to start the deployment - don't need to wait for the whole thing
# to finish. You can stop it after it starts.
deployApp('testapp')


render('test.Rmd')
browseURL('test.html')
# The gear icon is messed up
