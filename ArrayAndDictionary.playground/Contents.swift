import UIKit

var numbers = [11,22,33,44]
var names = ["AAA", "BBB", "CCC"]

//About Array
numbers[3]

//การเพิ่ม สมาชิค Array
numbers.append(50)
names.append("Doramon")

//Delete Member of Array
numbers
numbers.remove(at: 1)
numbers

//การหา ขนาดของ Array
print("Test Print")
names
print("names[3] ==> " + names[3])
print("names[3] ==> \(names[3])")

let lenghtNumber: Int = numbers.count
print("lenghtNumber = \(lenghtNumber)")

//About Dictionary
var friend = ["key1": "Doramon", "key2": "Nopita", "key3": "Sunaki", "key4": "MasterUNG"]
print("friend ที่มีค่า key เท่ากับ key1 ==> \(friend["key1"]!)")

let lenghtFriend = friend.count
print("ขนาดของ Dictinary ==> \(lenghtFriend)")

//Add Member to Dictionary
friend["extraFriend"] = "CherParng"
print("freind ==>> \(friend)")

//Delete Member Dicionary
friend.removeValue(forKey: "key1")
print("freind ==>> \(friend)")


