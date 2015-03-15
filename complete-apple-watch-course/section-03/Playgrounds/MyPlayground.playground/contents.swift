// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for var i=0; i < 10; i++ {
    println( "Current: " + String( i))
}

var arr = ["hello", "playground", "beautiful", "weather", "today"]
var dict = [ "dusk": "07:51", "dawn": "19:23"]

dict["dawn"]

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



