is_vow <- function(a){
          for (i in 1:length(a)) {
                    if (a[i] == 97) {
                              a[i] <- "a"
                    } else if (a[i] == 101) {
                              a[i] <- "e"
                    } else if (a[i] == 105) {
                              a[i] <- "i"
                    } else if (a[i] == 111) {
                              a[i] <- "o"
                    } else if (a[i] == 117) {
                              a[i] <- "u"
                    }
          }
          return(a)
}