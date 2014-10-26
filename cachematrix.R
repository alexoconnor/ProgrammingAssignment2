#makeCacheMatrix method is as follows
##Read in and count the vector values.
##Calculate the number of rows and columns for the new matrix
##Read the vector data into this new matrix.
##Calculate the inverse of this new matrix
##Save the new matrix and the inverse matrix to cache.


makeCacheMatrix <- function(x = matrix()) {

lengtha = NULL                                            #clearing variables
    engtha = length(x)                                    #Calculating the number of elements in vector x
    rowcols = sqrt(lengtha)                               #calculating number of rows and columns needed for matrix
    newMatrix = matrix(x,nrow = rowcols,ncol = rowcols)   #setting up a new square matrix and reading values in 
     
     nm <<-newMatrix                                      #saving the matrix to cache as variable nm
     inverseOfNewMatrix=solve(newmatrix)                  #setting up a Inverse of matrix matrix and reading values in 
    verse <<- inverseOfNewMatrix                          #saving the matrix inverse to cache as variable verse
}


 #cacheSolve Method is as follows
 #Check that the matrix is unchanged.
 #To do this I read in the data for cacheSolve and compare the two matrix.
 #If they are the same I return the cached value for the inverse.
 #If they are not the same I will calculate the new inverse
 #So both functions makeCacheMatrix and cacheSolve have much in common.

cacheSolve <- function(x, ...) {
       lengtha = NULL                                                   #clearing variables
       lengtha = length(x)                                              #Calculating the number of elements in vector x
       rowcols = sqrt(lengtha)                                          #calculating number of rows and columns needed for matrix
       cacheSolvematrix = matrix(x,nrow = rowcols,ncol = rowcols)       #setting up a new square matrix and reading values in 
          If (cacheSolvematrix = nm) {                                   #Checked if the two matrices are the same 
						message ("getting cached data")            
						Return(nw)               #If they are the same then inverse matrix is returned
	 {   
	    
		#If the two matrix are not the same then a new inverse matrix is computed and output.
		
		else {
		Output = Solve(cacheSolvematrix)
        Output		
		}
}
