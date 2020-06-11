###########################
## Exercise 3 - factors  ##
###########################
# 1. If x <- c(1, 2, 3, 3, 5, 3, 2, 4, NA), what are the levels of factor(x)?

# 2. Call the print() function on factor(x). What is the ouptut? 
# How is it different from printing a vector?

# 3. You have a vector representing levels of exercise undertaken by 5 subjects
# “l”, “n”, “n”, “i”, “l” ; n=none, l=light, i=intense
# What is the best way to represent this in R?

# 4. What happens when you run the following lines of code?
food <- c("low", "high", "medium", "high", "low", "medium", "high")
food2 <- factor(food, levels = c("low", "medium", "high"), ordered = TRUE)
plot(food)
plot(food2)