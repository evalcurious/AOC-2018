input <- read.table("input/input-day2-part1.txt",stringsAsFactors = FALSE)
count.char <- function(x,n) {
  char <- strsplit(x,"")
  if (n %in% table(char)) {
    1
  } else {
    0
  }
}

# input <- data.frame(V1=c("abcdef",
#          "bababc",
#          "abbcde",
#          "abcccd",
#          "aabcdd",
#          "abcdee",
#          "ababab"), stringsAsFactors = FALSE)

input$two <- sapply(input$V1,FUN=function(x) count.char(x,2))
input$three <- sapply(input$V1,FUN=function(x) count.char(x,3))

sums <- colSums(input[c("two","three")])
checksum <- prod(sums)
checksum