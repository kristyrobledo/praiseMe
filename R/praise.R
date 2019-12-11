#' Delivers praise
#'
#' @description This function is useful when you are
#' feeling sad and your name is Kristy.
#' @param name Text string of the name I would like to praise
#' @param punctuation This is our punctionation as a text input
#' @return Returns text string with praise
#' @export
#'
#' @examples
#' praise(name = "Kristy", punctuation="!")
#'
praise <-function(name, punctuation){
  paste0("You're the best, ",name, punctuation)
}

## code >Insert royxygen skeleton
## devtools::document()

## license - mit license
## usethis::use_mit_license("Kristy Robledo")
