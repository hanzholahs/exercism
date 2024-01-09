parse_phone_number <- function(number_string) {
  # Define the pattern: NXX NXX-XXXX, for N in {2-9} and X in {0-9}
  number_pattern <- "^[2-9]\\d{2}[2-9]\\d{6}$" 

  # remove first 1 and other non-numeric
  number_string <- gsub("(^1|\\D+)", "", number_string) 

  # if not match with the valid pattern, return null
  if (!grepl(number_pattern, number_string)) return(NULL)

  # return cleaned numbers
  return(number_string)
}
