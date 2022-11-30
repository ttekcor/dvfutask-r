A = matrix(c(1, 2, 3, 4, 5, 6, 15, 19 ,35), nrow = 3, ncol = 3)
At = t(A)
num_of_rows = nrow(A)
num_of_cols = ncol(A)

prod = matrix(, nrow = num_of_rows, ncol = num_of_cols)
for(row in 1:num_of_rows) 
{
  for(col in 1:num_of_cols) 
  {
    prod[row, col] <- A[row, col] * At[row, col]
  }
}
print(prod)
print(det(prod))
print(solve(prod))