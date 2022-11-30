x = seq(-2*pi, 2*pi, len = 30)
y = cos(x)
plot(x, y, type = "l", col = "red")

lines(x, y, type = "p",col = "blue")
legends = paste("cos(x)", sep = "")
legend(-5,0.6, legends, lty = "solid")