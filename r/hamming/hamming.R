# This is a stub function to take two strings
# and calculate the hamming distance
hamming <- function(strand1, strand2) {
    if (nchar(strand1) != nchar(strand2)) stop("The length of both strands must be equal.")
    
    split <- function(s) strsplit(s, "")[[1]]

    return(sum(split(strand1) != split(strand2)))
}