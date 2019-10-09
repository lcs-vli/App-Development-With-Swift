/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x = 70
let y = 3.2
let multipliedAsIntegers = x * Int(y)
print(multipliedAsIntegers)
/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */
let x2 = 70
let y2 = 3.2
let multipliedAsIntegers2 = Double(x2) * y2
print(multipliedAsIntegers2)

/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */
//it is not the same
//when x is turned into a double: 70.0 * 3.2 = 224.0
//then y is turned into a interger: 70 * 3 = 210

//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
