f_to_c_human <- function(f_value) {

  if (f_value >= 91.8 & f_value <= 100.8) {
    c_value = (f_value - 32)*5/9
    return(c_value)
  }
  else if (f_value < 91.8) {
    stop("Too low!!") # stop the function
  }
  else {
    stop("Too high!!") # stop the function
  }
}
