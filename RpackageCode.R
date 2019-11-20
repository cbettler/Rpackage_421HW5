library("stringi")

randomLetterFunc2 <- function(n){
  alphabetVec <- c()
  
  alphabetVec <- stri_rand_strings(n, 1, '[A-Z]')
  #Holds your randomly chosen letter 
  
  return(alphabetVec)
}


library(devtools)
package.skeleton(name = "cbettlerRandAlphabet2", list= "randomLetterFunc2", path = "/Users/carleebettler")
