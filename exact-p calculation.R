# Sample size
n <- 45

# Pearson correlation coefficient
r <- -0.25

# Compute the t-statistic
t_statistic <- r * sqrt((n - 2) / (1 - r^2))

# Degrees of freedom
df <- n - 2

# Compute the p-value
p_value <- 2 * pt(abs(t_statistic), df = df, lower.tail = FALSE)

# Print the p-value
print(p_value)
