// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for var i=0; i < 10; i++ {
    println( "Current: " + String( i))
}

var arr = ["hello", "playground", "beautiful", "weather", "today"]
var dict = [ "sunrise": "07:48", "sunset": "19:28",
             "moonrise": "05:37", "moonset": "12:28"]

dict["sunrise"]

for k in arr {
    println( k)
}

for (i, v) in enumerate( arr) {
    println( String( i) + ": " + String( v))
}

for e in dict {
    println( e)
}

for (j, w) in dict {
    println( String( j) + ": " + String( w))
}



