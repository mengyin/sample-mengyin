args <- strtoi(commandArgs(TRUE))

square <- function(x) {
  return(x * (x + 1))
}

print(paste0("Your answer is: ", toString(square(args[[1]]))))
