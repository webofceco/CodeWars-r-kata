solution <- function(s)
{
          
          sapply(lapply(strsplit(s, NULL), rev),    # Reverse strings using Base R
                 paste,
                 collapse = "")
} 