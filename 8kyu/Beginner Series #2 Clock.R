past <- function(h, m, s) {
          convertHours = h * 60 * 60 * 1000;
          convertMinutes = m * 60 * 1000;
          convertSeconds = s * 1000;
          
          (convertHours + convertMinutes + convertSeconds)}