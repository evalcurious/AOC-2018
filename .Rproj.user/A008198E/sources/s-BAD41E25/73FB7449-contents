input <- read.table("input/input-day2-part1.txt",stringsAsFactors = FALSE)
# input <- data.frame(V1=c("abcde",
#                          "fghij",
#                          "klmno",
#                          "pqrst",
#                          "fguij",
#                          "axcye",
#                          "wvxyz"),
#                     stringsAsFactors = FALSE)

elems <- unlist(strsplit(input$V1,""))
m <- matrix(elems, ncol=nchar(input$V1)[1], byrow=TRUE)
m <- as.data.frame(m, stringsAsFactors=FALSE)

for (i in 1:ncol(m)) {
  m2 <- m[,-i]
  l <- do.call("paste0",m2)
  if (2 %in% table(l)) {
    c <- table(l)
    match <- names(c[c %in% 2])
    print(match)
    break
  }
}