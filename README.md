# Unhandled Error in MATLAB Function

This repository demonstrates an example of an unhandled error in a MATLAB function and provides a solution.

## Bug Description
The function `myFunction` does not handle negative input values gracefully. When a negative value is passed, it throws a generic error message.  A more informative error message and better error handling would improve the user experience.

## Solution
The solution involves modifying the function to provide a more descriptive error message and handle the error in a more robust way, perhaps by using `try-catch` blocks or returning NaN to indicate an invalid input. 
