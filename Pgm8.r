# Histogram
par(mar = c(4, 4, 2, 1))  # Adjusting margins
x_hist = c(2, 8, 5, 3, 0, 7, 6, 9, 1)
hist(x_hist, main = "Histogram", xlab = "Distance", ylab = "Limit", col = "blue", border = "black")

# Line chart
par(mar = c(4, 4, 2, 1))
x_line = c(1, 2, 3, 4, 5, 6, 7)
y_line = c(3, 8, 7, 5, 7, 1, 9)
plot(x_line, y_line, main = "Relation between distance and time", xlab = "Distance", ylab = "Time", type = "o", col = "red", lwd = 2, pch = 16)

# Pie chart
par(mar = c(4, 4, 2, 1))
x_pie = c(10, 20, 30, 40)
labels = c("Apple", "Banana", "Cherry", "Dragonfruit")
colors = c("red", "yellow", "pink", "magenta")
pie(x_pie, labels = labels, col = colors, init.angle = 90)
legend("bottomleft", labels, fill = colors)

# Boxplot
x_box = c(20, 38, 42, 25, 57, 48, 33, 54, 40, 28)
boxplot(x_box, col = "pink", main = "Boxplot", ylab = "No. of stds")

# Scatterplot
x_scatter = c(10, 20, 30, 40, 50)
y_scatter = c(35, 45, 55, 65, 75)
plot(x_scatter, y_scatter, main = "Relation between heat & temp", xlab = "Heat", ylab = "Temp", pch = 10, cex = 2, type = "o", lwd = 2, lty = "dotted")

# Barplot
categories = c("a", "b", "c", "d")
values = c(10, 20, 40, 30)
barplot(values, names.arg = categories, col = "red", main = "No of limits", xlab = "Initial", ylab = "Total initials")
