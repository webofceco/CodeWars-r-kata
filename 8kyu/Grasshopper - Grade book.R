get_grade <- function(a, b, c) {
          mean <- mean(c(a, b, c))
          if (mean < 60) "F"
          else if (mean < 70) "D"
          else if (mean < 80) "C"
          else if (mean < 90) "B"
          else "A"
}