## Install and Load required modules
install.packages("httr")
library("httr")

install.packages("httpuv")
library("httpuv")

install.packages("jsonline")
library("jsonlite")

## Add Secret keys
## Secret keys can be get from developer github
myapp <- oauth_app("github",
         key = "",
         secret = ""
)

## Get OAuth credentials
github_token <- oauth2.0_token(oauth_endpoints("github"), myapp)

## Test that creds work with sample API consumption
gtoken <- config(token = github_token)
req <- GET("https://api.github.com/users/sorianog/repos", gtoken)
stop_for_status(req)

output <- content(req)
