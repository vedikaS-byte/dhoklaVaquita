#' Find out whether you can have chai based on Indian snack preference and correct animal (subjective)
#'
#' @param food A string vector with different popular Indian snacks
#' @param animal A string vector of different animals
#'
#' @returns Two kinds of printed statements that indicate whether the "correct" (preferred) snack and animal were in each vector
#' @export
#'
#' @examples
chai_time <- function(food, animal){
  for(i in seq_along(food)){
    if(food[i] == "dhokla"){
    print("It's tea time! Grab the dhokla!")
  } else if(food[i] != "dhokla") {
    print("Oops! You didn't choose the best Indian snack. No chai for you!")
  }
  }
  for(i in seq_along(animal))
  {
    if(animal[i] == "vaquita") {
      print("You chose correctly!")
    }
    else {
      print("No, you're wrong! Try again.")
    }
  }
}




