double_char <- function(str){
          paste(rep(strsplit(str, "")[[1]], each = 2), collapse="") 
}