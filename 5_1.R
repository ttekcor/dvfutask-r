B = matrix(c(1, 2, 3, 4, 5, 6, 15, 19 ,35), nrow = 3, ncol = 3)
C = matrix(c(7, 8, 9, 10, 11, 12, 0, 8 , 32), nrow = 3, ncol = 3)
num_of_rows = nrow(B)
num_of_cols = ncol(B)
a = c(0,1)
prod = matrix(, nrow = num_of_rows, ncol = num_of_cols)
for(row in 1:num_of_rows) 
{
  for(col in 1:num_of_cols) 
  {
    prod[row, col] <- B[row, col] + C[row, col]
  }
}
print (B)
print (C)
print (prod)
print(prod*a)
print((prod*a)**2)
