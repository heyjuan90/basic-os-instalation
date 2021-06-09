import Foundation

/// bot ///
let  os:String = "os"
var made:String = "Juan Torres"
var cost:Double = 0
var power:Int = 100
func boot()  {
    print("welcome to os")
}
func end() {
  print("y made this")
}

/// os setup ///
boot()
print("what do you whant you're pc or mac name to be")
var name = "m1"
if power > 90 {
    print("instaling, done")
}
else if power < 90 {
    print("not powerfull for os")
}
else {
    fatalError("Unsupported")
}

/// out of box expirec ///
var internet:Int = 10
if internet > 0 {
    print("uptating,done")
}
else if internet < 5 {
    print("uptating,,,done")
}
else {
    print("no internet")
}
print("you're os is instald")
e