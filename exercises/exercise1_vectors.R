#########################
## Example 1 - vectors ##
#########################
a <- c(1,2,5.3,6,-2,4) # numeric vector
b <- c("one","two","three") # character vector
c <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) #logical vector
d <- c("1", 1, "TRUE", TRUE, "Hello")

##########################
## Exercise 1 - vectors ##
##########################
# 1. Create a variable called "vec1" and assign it the vector 
# c("Hello", ",", "", "world", "!")

# 2. Find the number of elements of vec1.

# 3. Assign the 1st, 3rd and last elements of the vector to the variables 
# x, y and z, respectively.

# 4. Run the following code: 
print(paste("The 1st element of vec1 is:", x)) 
print(paste("The 3rd element of vec1 is:", y))
print(paste("The last element of vec1 is:", z))


# 4.1 Why is the 3rd element of vec1 not printing anything? Is there a mistake in your code?

# 4.2 Could you access the last element of vec1? Did you use a built-in R function? If not, can you think of any?

# 4.3. What is the paste() function doing? How is it different from the c()? Hint: use the function length(). 

# 5. What happens if you print vector *d* in the example above? What type has vector *d*?

# 6. Can you replace the 3rd element of vec1 y "pretty"? Hint: vectos are mutable and you can replace an element with [].

#########################
# Optional exercises:  ##
#########################
# 1. Spend some time adding, multiplying, subtracting and dividing the vectors a, b, c and d. Are all operations allowed with every vector? Pay attention to the errors displayed! Do they make sense?

# 2. How would you modify the first element of a?