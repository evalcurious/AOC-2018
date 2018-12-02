#Uses same input as part 1
input <- read.table("input/input-day1-part1.txt")
input <- input$V1

# input <- c(+1, -1)
# input <- c(+7, +7, -2, -7, -4)

freq.list <- numeric()
freq.current <- 0
repeat {
  for (i in 1:length(input)) {
    freq.list <- c(freq.list,freq.current)
    print(freq.current)
    freq.new <- freq.current+input[i]
    if(freq.new %in% freq.list) {
      break
    }
    freq.current <- freq.new
  }
  if(freq.new %in% freq.list) {
    break
  }
}
freq.new