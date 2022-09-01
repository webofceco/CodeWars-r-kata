abbrev_name <- function(name){
          
          x  <-  abbreviate(name, minlength = 2, use.classes = FALSE,
                            dot = FALSE, strict = TRUE,
                            method = c("left.kept", "both.sides"), named = FALSE)
          
          x2 <- (toupper(x))
          
          xx <- paste(substr(x2, 1, 1), ".", substr(x2, 3, nchar(x2)), sep = "", substr(x2, 2, 3))
          
          
          
}
