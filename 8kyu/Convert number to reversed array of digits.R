digitize <- function(n){
          
          array <- strsplit(as.character(n), NULL)[[1]]

          return(rev(as.numeric(array)))
}