human_years_cat_years_dog_years <- function(human_years){
          c(human_years, 15 + (human_years >= 2) * (9 + 4 * (human_years - 2)), 15 + (human_years >= 2) * (9 + 5 * (human_years - 2)))
}