setwd("C:\\Users\\HP\\Desktop\\PS 9")
##Exercise
#1).
bake <- rnorm(25, mean = 45, sd = 2)
bake

#2).
t.test(bake, mu = 46, alternative = "less")