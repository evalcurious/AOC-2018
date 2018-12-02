#Uses same input as part 1
input <- read.table("input/input-day1-part1.txt")
input <- input$V1
# input <- c(+7, +7, -2, -7, -4)
freq.list <- numeric()
freq.current <- 0
repeat {
  for (i in 1:length(input)) {
    freq.list <- c(freq.list,freq.current)
    print(freq.current)
    freq.agg <- table(freq.list)
    if(2 %in% freq.agg) {
      break
    }
    freq.current <- freq.current+input[i]
  }
  if(2 %in% freq.agg) {
    break
  }
}
freq.current