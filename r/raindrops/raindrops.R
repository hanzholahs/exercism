raindrops <- function(number) {
  noise <- c("Pling" = 3, "Plang" = 5, "Plong" = 7)

  # check if the number is divisible by noise
  out <- (number %% noise) == 0

  # get the character noise based the division
  out <- names(out)[out] |> paste0(collapse = "")

  # output number if it is not divisible by noise
  if (out == "") return(as.character(number))

  return(out)
}
