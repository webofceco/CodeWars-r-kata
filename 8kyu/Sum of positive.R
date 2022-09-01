positive_sum <- function(vec){
          
          vec_positive <- vec                       
          vec_positive[vec_positive < 0] <- 0   
          
          sum(vec_positive)   
          
          
          
}