import UIKit
// In code, you’ve learned how to define a name and associate a value with it by declaring a constant:

let city = "Paris"

/*:
 You’ve also learned how to define a name and associate it with a list of statements by declaring a function:
 */
func printGreeting() {
    let greeting = "Hello"
    print(greeting)
}

//Where you were born
let city1 = "Chicago"

//Where you live
let reisidence = "South Side Of Chicago"
//How old you are
let age = "17"
//Your favorite movie
let favoriteMovie = "Citizen Kane"
//How many inches are in a foot
let foot = "12 inches"
//Who was the first President of the United States
let prez = "Geroge Washington"


// What do you think the value of score would be after these lines? Try it and find out!

var score = 5
score = score + 2
score + 2

//exampple of special operator
var greeting = "dog"
greeting += "Hello"
greeting += " "
greeting += "World"

//work
var score1 = 0
score += 2
score += 3
score += 5
score += 3

// work

let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1 + word2 + word3 + word4

var name = "Johnny"
name = "John"

// Scores for each target
let scoreForGreen = 5
let scoreForRed = 10
let scoreForGold = 20

// Player scores
var scoreForGary = 0
var scoreForRob = 0

// Game events here
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary

/* instruction
Create a string variable with an initial value of "". Add each constant item above to the list, one at a time. Add a newLine in between each item. Remember you can join two strings using the + operator.
*/
let eggs = "Eggs"
let milk = "Milk"
let cheese = "Cheese"
let bread = "Bread"
let rice = "Rice"
let newLine = "\n"

let food = "I'm going to buy \(eggs) \(newLine) \( milk) \(newLine) \(cheese) \(newLine) \(bread) \(newLine) \(rice)"
 print(food)

/* excercise
Each player plays a “round” where they throw three darts at a board.
Each throw can score between 1 and 20 points, which may be doubled or tripled depending where it hits on the board.
It is also possible to score 25 for the outer bulls-eye or 50 for the inner bulls-eye.
 Start with a variable set to 501 to hold your overall score.
 Create another variable set to 0 to hold the score for each round.

*/

//target scores
let scoreOne = 1
let score20 = 20
let outerBullseye = 25
let innerBullseye = 50

// score
var overallScore = 501
var roundScore = 0
//players
var player1 = 0
var player2 = 0

// game event
player1 += score1
player1 += score20
player1 += score20
roundScore = 40
print(roundScore)

player2 += outerBullseye
player2 += scoreOne
player2 += innerBullseye
roundScore = 76
print(roundScore)

player1 += innerBullseye
player1 += score20
player1 += scoreOne
roundScore = 111
print(roundScore)

player2 += innerBullseye
player2 += innerBullseye
player2 += scoreOne
roundScore = 177
print(roundScore)

player1 += innerBullseye
player1 += innerBullseye
player1 += innerBullseye
roundScore = 261
print(roundScore)

player2 += score20
player2 += score20
player2 += scoreOne
roundScore = 218
print(roundScore)

player1 += innerBullseye
player1 += score20
player1 += score20
roundScore = 351
print(roundScore)

player2 += scoreOne
player2 += scoreOne
player2 += innerBullseye
roundScore = 270
print(roundScore)

player1 += innerBullseye
player1 += score20
player1 += score20
roundScore = 441
print(roundScore)

player2 += outerBullseye
player2 += outerBullseye
player2 += scoreOne
roundScore = 321
print(roundScore)

player1 += score20
player1 += score20
player1 += score20
roundScore = 501
print(roundScore)

let playerOneResults = 501
let playerTwoResults = 321
// player1 won

print(playerOneResults)
print(playerTwoResults)
