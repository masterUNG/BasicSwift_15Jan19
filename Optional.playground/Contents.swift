import UIKit

//About Optional
var number: Int?

//นี่คือการนำค่าไปใช้
print("number ==> \(String(describing: number))")
number = 1234
print("number ==> \(String(describing: number))")
print("number ==> \(number!)")

//ตัวอย่างการแก้ปัญหา เรื่อง NullPointExceptionak
var numberString: String = "44"

//var answer1 = Int(numberString)! + 10
//print("answer1 ==> \(answer1)")

if let testNumber = Int(numberString) {
    print("numberString เป็นตัวเลข")
} else {
    print("numberString เป็นอักษร")
}

