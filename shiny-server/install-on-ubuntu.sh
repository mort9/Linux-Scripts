apt-get update
apt-get install r-base nginx r-base-dev libcurl4-gnutls-dev libxml2-dev libssl-dev gdebi-core libcairo2-dev libxt-dev
su - -c "R -e \"install.packages('shiny', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('plyr', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('dplyr', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('tidyr', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('ggplot2', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('shinyjs', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('tidyverse', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('shinydashboard', repos='https://cran.rstudio.com/')\""
su - -c "R -e \"install.packages('shinyjs', repos='https://cran.rstudio.com/')\""
apt-get install gdebi-core
wget https://download3.rstudio.org/ubuntu-14.04/x86_64/shiny-server-1.5.16.958-amd64.deb
gdebi shiny-server-1.5.16.958-amd64.deb
