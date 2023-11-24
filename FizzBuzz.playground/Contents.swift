import UIKit

func fizzBuzz(n: Int) -> Void {
    // Write your code here
    for u in 1...n {
        if u % 3 == 0 && u % 5 == 0 {
            print("FizzBuzz")
        }else if u % 3 == 0 {
            print("Fizz")
        }else if u % 5 == 0 {
            print("Buzz")
        }else{
            print(u)
        }
    }
}


fizzBuzz(n: 15)
