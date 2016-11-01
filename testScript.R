###this script creates data and a few plots###

x = rnorm(n = 1000, mean = 0, sd = 3)
hist(x, nclass = 20)

###linear regression

m = 3
b = -2
eps = rnorm(1000,0, 10) #1000 residuals drawn from normal distribution around zero with sd of 10

x = runif(1000, 0, 100)
y = m*x + b + eps
plot(x,y, cex = .5, col = "blue")
