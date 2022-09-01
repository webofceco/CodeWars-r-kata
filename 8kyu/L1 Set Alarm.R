set_alarm <- function(employed, vacation) {
          
          if (employed == TRUE && vacation == TRUE){FALSE}
          else if (employed == FALSE && vacation == TRUE){FALSE}
          else if (employed == FALSE && vacation == FALSE){FALSE}
          else if (employed == TRUE && vacation == FALSE){TRUE}
          
}