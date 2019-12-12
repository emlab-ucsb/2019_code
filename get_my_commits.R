# A short scripts to get your commit history

# install.packages("remotes")            # In case you need it
remotes::install_github("jcvdav/startR") # Install the package (ignore the suggestion to install updates)
library(startR)                          # Load the package

path <- "~/Documents/GitHub/"            # Define the path where all your github repos are
user <- "jcvdav"                         # Add your github username

# Run the function
get_commits(path = path,
            target_user = user,
            export = TRUE)

# END SCRIPT