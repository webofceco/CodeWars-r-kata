basic_op <- function(operator, value1, value2) {
          switch(
                    operator,
                    '+' = `+`(value1, value2),
                    '-' = `-`(value1, value2),
                    '*' = `*`(value1, value2),
                    '/' = `/`(value1, value2),
          ) 
}