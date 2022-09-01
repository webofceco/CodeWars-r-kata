smash <- function(words){
          if(length(words)==0){
                    result <- ""
          }else{
                    result <- c()
                    for(word in words){
                              result <- paste(result, word, sep=" ", collapse=NULL)
                    }
          }
          return(trimws(result))
}