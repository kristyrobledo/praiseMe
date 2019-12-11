#' Delivers praise
#'
#' @description This function is useful when you are
#' feeling sad, and would like to recieve some praise.
#' @param name Text string of the name I would like to praise
#' @param punctuation This is our punctionation as a text input
#' @return Returns text string with praise
#' @export
#'
#' @examples
#' praise(name = "Kristy", punctuation="!")
#'
praise <-function(name, punctuation="!"){
  glue::glue("You're the best, {name}{punctuation}")
}

## code >Insert royxygen skeleton
## devtools::document()

## license - mit license
## usethis::use_mit_license("Kristy Robledo")

# in the terminal:
##git config --global user.name 'kristy.robledo'
##git config --global user.email 'robledo.kristy@gmail.com'
##git config --global --list

#this is stolen from github repo:
#git remote add origin https://github.com/kristyrobledo/praiseMe.git
#git push -u origin master
