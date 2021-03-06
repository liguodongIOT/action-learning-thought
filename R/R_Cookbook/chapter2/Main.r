############################################
# 2.1 Printing Something
############################################

> pi
[1] 3.141593
> sqrt(2)
[1] 1.414214

#R会隐式调用print函数

> print(pi)
[1] 3.141593
> print(sqrt(2))
[1] 1.414214

> print(matrix(c(1,2,3,4), 2, 2))
[,1] [,2]
[1,] 1 3
[2,] 2 4
> print(list("a","b","c"))
[[1]]
[1] "a"
[[2]]
[1] "b"
[[3]]
[1] "c"

> print("The zero occurs at"); print(2*pi); print("radians")
[1] "The zero occurs at"
[1] 6.283185
[1] "radians


> cat("The zero occurs at", 2*pi, "radians
The zero occurs at 6.283185 radians.

#Notice that cat puts a space between each item by default. 
#You must provide a newline character (\n) to terminate the line.

> fib <- c(0,1,1,2,3,5,8,13,21,34)
> cat("The first few Fibonacci numbers are:", fib, "...\n")
The first few Fibonacci numbers are: 0 1 1 2 3 5 8 13 21 34 ...



############################################
# 2.2 Setting Variables
############################################

> x <- 3
> y <- 4
> z <- sqrt(x^2 + y^2)
> print(z)
[1] 5










############################################
# 
############################################


############################################
# 
############################################

############################################
# 
############################################

############################################
# 
############################################


############################################
# 
############################################


############################################
# 
############################################





























