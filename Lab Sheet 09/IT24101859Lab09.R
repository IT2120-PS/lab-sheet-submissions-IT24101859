setwd("C:\\Users\\gayan\\OneDrive\\Desktop\\Camps works\\PS Assignments\\IT24101859Lab09_PS")
getwd()

# Exercise 1
# Part 1
baking_time <- rnorm(25, mean = 45, sd = 2)

# Part 2
t.test(baking_time, mu = 46, alternative = "less")
