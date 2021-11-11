/* You can use function anywhere in the file, even before it's declaration because function is read by compiler before everything else. */
int a, int b = some_numbers() 

println(a) // 2
println(b) // 3

/* `_` is a keyword not a variable, it ignore the return content. 
 * Any `_` can be used in the same code. 
 * And every variable unused need to start with _ to ignore compilation warning. 
 */
c, _ = some_numbers() 
println(c) // 2

/**
 * return : A tuple of int that contain 2 and 3 as constant
 * Will always return constant 2 and 3 on every call. 
 * Example of use : 
   ```
   int a, int b = some_numbers() // Will return 2, 3
   ```
 **/
fn some_numbers() : int, int {
  return 2, 3
}
