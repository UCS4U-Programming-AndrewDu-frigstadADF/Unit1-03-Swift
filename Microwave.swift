var UserSec = Double(0)
print("Choose either pizza, sub or soup")
let UserItem = readLine()
if (UserItem == "pizza") {
  UserSec = Double(45)
}
else if (UserItem == "sub") {
  UserSec = Double(60)
}
else if (UserItem == "soup") {
  UserSec = Double(105)
}
else {
  print ("That is not a valid input")
}

print("How many do you want to heat up? (max 3)")
let UserQuantity = readLine()
if (UserQuantity == "1") {
  UserSec = Double(UserSec * 1)
}
else if (UserQuantity == "2") {
  UserSec = Double(UserSec * 1.5)
}
else if (UserQuantity == "3") {
  UserSec = Double(UserSec * 2)
}
else {
  print ("That is not 1-3")
}
print("This is how many seconds it takes to heat it up in seconds: ")
print(UserSec)