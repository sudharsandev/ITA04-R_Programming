# Empty plot
plot.new()
title(main = "Empty Plot", xlab = "X-axis", ylab = "Y-axis")
# Add a point to make the plot visible
points(1, 1)

# Empty plot with specified axes limits
plot.new()
plot.window(xlim = c(0, 10), ylim = c(0, 20))
title(main = "Empty Plot with Specified Axes Limits", xlab = "X-axis", ylab = "Y-axis")
# Add a line to make the plot visible
lines(c(1, 10), c(5, 15))
