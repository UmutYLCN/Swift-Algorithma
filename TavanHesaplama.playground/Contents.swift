import UIKit

var greeting = "Hello, playground"


var hisseAdeti : Int = 10

var hisseFiyati : Double = 50.10

var toplamKar : Double = 0


for i in 1...30 {
    hisseFiyati = hisseFiyati + (hisseFiyati * 0.10)
    toplamKar = hisseFiyati * Double(hisseAdeti)
    print("\(i). Gun Tavan = \(Int(hisseFiyati))")
    print("Kar : \(toplamKar)")
    print("*************************")
}

