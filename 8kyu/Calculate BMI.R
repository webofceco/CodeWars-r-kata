bmi <- function(weight, height) {
          
          bmi <- (weight /
                            height ^ 2)
          
          if (bmi <= 18.5) {
                    print ("Underweight")
                    
          }else if (bmi <= 25.0) {
                    print ("Normal")
                    
          }else if (bmi <= 30.0) {
                    print ("Overweight")
                    
          }else if (bmi > 30) {
                    print ("Obese")
          }
}