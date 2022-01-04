import UIKit

var greeting = "Hello, playground"

print("Weclome to  Swift");

print("Int32 Min = \(Int32.min) Int32 Max = \(Int32.max)");

let a = "사과";
let b = "딸기";

print("\(a)입니다. \(b)입니다.");

var myChar1 = "f";
var myChar2 = ":";
var myChar3 = "X";
var myChar4 = "\u{0058}";

print(myChar1, myChar2, myChar3, myChar4);

var userName = "John";
var inboxCount = 25;
let maxCount = 100;

var message = "\(userName) has \(inboxCount) messages. Message capacity remaining is \(maxCount - inboxCount) messages.";

print(message);

var multiline = """
ho
    hoooo
        heyyyy
  ang
""";

print(multiline);

var backlash = "\\";
print(backlash);

var carage = "\r";
print("잘나오눈것\(carage)같은데");
// 하이

var userCount = 10;
let maxUserCount = 20;

userCount = 30;
print(userCount);

//maxUserCount = 100;
print(maxUserCount);

let bookTitle: String
var iosBookType = true;
if iosBookType {
    bookTitle = "SwiftUI Essentials"
} else {
    bookTitle = "Android Studio Development Essentials"
}

print(bookTitle);

let myTuple = (10, 432.433, "This is a String");

let myString = myTuple.1
print(myString);
