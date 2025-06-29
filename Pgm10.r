# Load the mtcars dataset
cat("mtcars data set is loaded\n")
data(mtcars)  # ensures the dataset is available
print(mtcars)

# Select relevant columns
input <- mtcars[c("mpg", "wt", "cyl")]
x <- input[1:32, ]

# Fit linear regression model
a <- lm(formula = mpg ~ wt + cyl, data = x)
cat("Determining coefficients of regression model\n")
print(a)

# New data to predict
y <- mtcars[c("wt", "cyl")]
nd <- y[1:5, ]
cat("Values to be predicted\n")
print(nd)

# Predict using the model
result <- predict(a, nd)

# Compare predicted and actual values
cat("Compare\n")
compare <- data.frame(predicted = result, actual = mtcars$mpg[1:5])
print(compare)
