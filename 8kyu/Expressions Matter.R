expression_matter <- function(a, b, c) {
          max(a * b * c, a + b + c, (a + b) * c, a * (b + c))
}