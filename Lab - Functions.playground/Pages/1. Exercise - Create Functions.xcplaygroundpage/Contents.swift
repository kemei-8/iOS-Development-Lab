/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */

func introduceMyself(){
    print("My name is Kelly and I am a college sophomore.")
}

introduceMyself()

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */
let randomNum = Int.random(in: 0...4)

func magicEightBall(){
   print(randomNum)
    switch randomNum {
    case 0:
        print("You got a zero!")
    case 1:
        print("Number one son!")
    case 2:
        print("Two toot, you're a train!")
    case 3:
        print("Three makes a crowd.")
    case 4:
        print("Four!")
    default:
        print("how did this happen?")
    }
}

magicEightBall()
magicEightBall()
magicEightBall()

// class methods!

import Foundation

func magicEightBall2(){
    let randomNum = Int.random(in: 0...4)
    
    switch randomNum {
    case 0:
        print("Yes!")
    case 1:
        print("No way!")
    case 2:
        print("Better luck next time!")
    case 3:
        print("Yes sir.")
    case 4:
        print("Nope.")
    default:
        print("You should stay at home.")
    }
}

magicEightBall2()
magicEightBall2()
magicEightBall2()
magicEightBall2()
magicEightBall2()
magicEightBall2()
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
