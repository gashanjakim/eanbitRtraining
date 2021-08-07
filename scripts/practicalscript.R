install.packages()
class(c(1, 2, 3))
c('d', 'e', 'f')
?class(c(1, 2, 'f'))
?character
?paste
cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)
cats <- read.csv(file = "data/feline-data.csv", stringsAsFactors = TRUE)

cats[1] # Extract the first column
cats[[1]] # Extract the first elements in the first column
cats$coat # does same function as the above code
cats["coat"] # to the first code
cats[1, 1] # extract first element in the first column
cats[, 1]
cats[1, ]
