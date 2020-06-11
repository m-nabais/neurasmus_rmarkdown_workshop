##############################
## Exercise 4 - data frames ##
##############################
# 1. Try importing the samples.csv file on your own. Don't forget to give the object you store the data frame a meaningful name.

# 1.1. Why is it useful to use the summary() and str() functions in data frames? Hint: take a look at the Gender column, for example.

# 2. Some of the variables in your data frame seem to be coding factor variables. Take a look at the Gender variable with factor(df$Gender).
# Try to "fix" the Gender variable in the data frame (i.e., f = F and m = M). 
# Hint: You can use the function toupper() or tolower() to convert characters to upper or lower case.

# 3. What is different when you access a data frame component with [], [[]] or $ ? 
# Hint: Use the function class()

# 4. Can you change the element in the 4th row and 5th column of your data frame? 
# Hint: It is similar to how you assign elements to matrices!

#########################
# Optional exercises:  ##
#########################
# 1. Try running the following on your data frame (replace df, by your data frame name):

# 2. Advanced: Extract rows that contain information for ages between 15 and 20?