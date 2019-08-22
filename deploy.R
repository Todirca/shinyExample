library(rsconnect)

# Print a list of app dependencies. Libraries need to be loaded
# before publishing so deployApp() knows what is necessary.
source("./R/util.R")

# Set the account info for deployment.
rsconnect::setAccountInfo(name='lab4fin', 
                          token='525F487672FBCE168FD74F096796FFC6', 
                          secret='AcivSXb58cugvZ8ZIvMhFek0ezZXkJWqBujGbbcM'))

# Deploy the application.
deployApp()
