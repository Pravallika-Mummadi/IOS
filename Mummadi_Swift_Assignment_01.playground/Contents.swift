import UIKit

//*******Questions******//
// 1. In which year was the first version of the Swift programming language introduced?
print("The first version of Swift programming language was introduced in the year 2014")
print("----------------------")
// End of question 1


// 2. Declare a constant 'pi' of type Double and assign it the value 3.14. Calculate the circumference of a circle with a radius of 7.5 using the formula: circumference = 2 * pi * radius. Print the obtained result.
let pi : Double = 3.14
var r = 7.5
var circumference = (2*pi*r)
print(circumference)
print("----------------------")
// End of question 2


// 3. Declare a variable with a value of 98.8°F, convert it to Celsius, and round it to two decimal places. Then, print the result in the following format using a single print statement. [Replace the **** with converted celsius value.]
// Fahrenheit: 98.8 F
// Celsius:    **** C
var Fahrenheit = 98.8
var Celcius = ((Fahrenheit - 32) * 5)/9
var Celcius1 = String(format: "%.2f", Celcius)

print("Fahrenheit: \(Fahrenheit) F")
print("Celcius : \(Celcius1) C")

print("----------------------")
// End of question 3


// 4. Write three sentences about yourself using three print statements and display the first two sentences on the first line, and the third sentence on the next line.
print("Hello, I am Pravallika Mummadi.",terminator: "")
print("I am passionate about Computer science course, So i have taken Applied Computer Science for my masters.")
print("I am a Student at Northwest Missouri State Univerisity.")
print("----------------------")
// End of question 4



// 5. Display the following using a single print statement.
// "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.
//   Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features   developers love.
//   Swift code is safe by design and produces software that runs lightning-fast."
print("""
Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.
Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features developers love.
Swift code is safe by design and produces software that runs lightning-fast.
""")
print("----------------------")
// End of question 5



// 6. Declare a variable named 'number' and assign it a minimum three-digit integer value. Write code to count the number of digits in the number and print the result. For example, if the number is 987654, the output should be: 'The number 987654 has 6 digits.'

var number = 100
var count=0
var number1=number
while number1 != 0{
    number1 = number1/10
    count = count+1
}
print("The number \(number) has \(count) digits.")
print("----------------------")
// End of question 6



// 7. Create a variable with value "Welcome to iOS Class". And then print each character separated by ",". Exlcude the spaces.


var value = "Welcome to iOS Class"
//taking an empty String to manipulate the String
var result = ""
// iterating for each character in the string
for char in value {
    // if char is not a space
    if char != " " {
        //converting char to to string and adding with a comma
        result += String(char) + (",")
    }
}

// Removing the ending comma
if !result.isEmpty {
    result.removeLast()
}
//printing the result String
print(result)
// End of question 7


