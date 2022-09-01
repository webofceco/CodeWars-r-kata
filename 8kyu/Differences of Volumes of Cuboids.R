find_difference <- function(a, b){
          
          
          vol_a <- (a[1]*a[2]*a[3])
          
          vol_b <- (b[1]*b[2]*b[3])  
          
          if      (vol_a > vol_b){print(vol_a - vol_b)}
          else if (vol_b > vol_a){print(vol_b - vol_a)}
          else if (vol_b == vol_a){print(0)}  
}