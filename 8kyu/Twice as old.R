twice_as_old <- function(dad_years_old, son_years_old){
          
          if (son_years_old == 0){dad_years_old}
          else if ((son_years_old*2) == dad_years_old){0}
          else if ((son_years_old*2)>dad_years_old){(son_years_old*2)-dad_years_old}
          else if ((son_years_old*2)<dad_years_old){dad_years_old -(son_years_old*2)}
}