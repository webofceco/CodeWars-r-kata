are_you_playing_banjo <- function(name){
          if(substr(name,1,1) %in% c("r","R")){
                    paste0(name, " plays banjo")
          }else{
                    paste0(name, " does not play banjo")
          }
}