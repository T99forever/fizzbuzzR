i <- 1
while (i <= 100) {
    output <- ""
    if (i %% 3 == 0) {
        output <- paste(output, "Fizz", sep = "")
        }
    if (i %% 5 == 0) {
        output <- paste(output, "Buzz", sep = "")
        }
    else {
        output <- i
        }
    i <- i + 1
    print(output)
    }