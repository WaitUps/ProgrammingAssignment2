# 1. Source the file 
source("cachematrix.R")

# 2. Create a simple 2x2 invertible matrix
my_matrix <- makeCacheMatrix(matrix(1:4, 2, 2))

# 3. First run: This calculates the inverse (no message)
cacheSolve(my_matrix)

# 4. Second run: This retrieves from cache ("getting cached data" message)
cacheSolve(my_matrix)


