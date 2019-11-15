library("stringi")

randomLetterFunc <- function(n){
  alphabetVec <- c()
  
  alphabetVec <- stri_rand_strings(n, 1, '[A-Z]')
  #Holds your randomly chosen letter 
  
  return(alphabetVec)
}
