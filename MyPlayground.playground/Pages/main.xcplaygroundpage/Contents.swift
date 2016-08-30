/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
var ello = 24.2
var goodbye = 43.7

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var neato = ello + Double(7)


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
7 == 7



/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
7.25 == 7.25


/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
Double(7) == 7.0


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
Double(3) == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
Double(3) == 3.5
6.1 != 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
var a = 8
var b = 9
var x = 4
var y = 7
(a < b)||(x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum (uno:Int, dos:Int, tres:Int) -> Int {
    return (uno + dos + tres)
}

sum(3, dos:4, tres:5)




/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(a:Int, b:Int, c:Int)-> Int {
    return (Int((a+b+c)/3))
}
var luna = average_i(2, b:2, c:2)



/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
luna != 3


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(d:Int, e:Int, f:Int)-> Float{
    return Float(d+e+f)
}




/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, e:3, f:5)



/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
average_i(1,b:3,c:5)



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



