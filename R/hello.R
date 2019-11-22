#' @title 
#' Test
#' @description 
#' test test test 
#' @param
#'
#' @return
#'
#' @examples
#'
#' @export

library("stringi")

randomLetterFunc <- function(n){
  alphabetVec <- c()

  alphabetVec <- stri_rand_strings(n, 1, '[A-Z]')
  
  print("Hello!")

  return(alphabetVec)
}



