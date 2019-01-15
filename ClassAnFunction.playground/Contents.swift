import UIKit

class MyClass {
    
//    Fields
    var friendName: String = "Doramon"
    
//    Function Void Type No Argument
    func funVoidNoParam() -> Void {
        print("Current Friend ==> \(friendName)")
    }
    
//    Function Void Type Have Argument
    func funVoidHaveParam(preFix: String, subFix: String) -> Void {
//        let result = preFix + friendName + subFix
        let result = "\(preFix)\(friendName)\(subFix)"
        
        print("result ==> \(result)")
        
    }
    
//    Function Return Type Have Argument
    func funReturnArgument(height: Double, width: Double, nameShap: String) -> String {
        
        let area: Double = height * width
        let result: String = "\(nameShap) ==> \(area) sqMeter"
        return result
        
    }
    
    
}   // MyClass

//Inheriate For Create Object or Instance
var myClass = MyClass()

//Call Field
print("My Friend ==> \(myClass.friendName)")

//Call Function
myClass.funVoidNoParam()
myClass.friendName = "Nopita"
myClass.funVoidNoParam()

myClass.funVoidHaveParam(preFix: "Mr.", subFix: "_male")

var answer = myClass.funReturnArgument(height: 5.0, width: 5.0, nameShap: "Squar")
print("\(answer)")

