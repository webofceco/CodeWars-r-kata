fake_bin <- function(x){
          x <-gsub('[0-4]',0,x)
          x <- gsub('[5-9]',1,x)
          print(x) 
}