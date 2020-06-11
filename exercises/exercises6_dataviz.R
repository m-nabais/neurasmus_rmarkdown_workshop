##############################
## Exercise 6 - ggplot      ##
##############################
# 1. What's gone wrong with this code? Why are the points not blue?
ggplot(data = mpg) +
  geom_point(
    mapping = aes(x = displ, y = hwy, color = "blue")
  )

# 2. Which variables in mpg are categorical? Which variables are continuous? (Hint: type ?mpg to read the documentation for the dataset). 
# How can you see this information when you run mpg?

# 3. Map a continuous variable to colour, size, and shape. 
# How do these aesthetics behave differently for categorical versus continuous variables?

# 4. What happens if you map the same variable to multiple aesthetics?

# 5. What does the stroke aesthetic do? What shapes does it work with? (Hint: use ?geom_point)

# 6. What happens if you map an aesthetic to something other than a variable name, like aes(colour = displ < 5)?