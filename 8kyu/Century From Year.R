century <- function(year) {
          
          
          centuryyear <- if (year %% 100 == 0){
                    centuryyear <- year/100}
          else centuryyear <- floor(year/100)+1
} 