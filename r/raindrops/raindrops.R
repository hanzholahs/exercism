raindrops <- function(number) {
  out <- ""

  # if it has 3 as a factor, add 'Pling' to the result.
  if (number %% 3 == 0) out <- paste0(out, "Pling")
  
  # if it has 5 as a factor, add 'Plang' to the result.
  if (number %% 5 == 0) out <- paste0(out, "Plang")

  # if it has 7 as a factor, add 'Plong' to the result.
  if (number %% 7 == 0) out <- paste0(out, "Plong")

  # if it doesn't have any of 3, 5, or 7 as a factor, the result should be the digits of the number.
  if (out == "") return(as.character(number))

  return(out)
}
