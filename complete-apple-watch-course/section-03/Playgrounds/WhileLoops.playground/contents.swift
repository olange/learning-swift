// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var arr = ["hello", "playground", "beautiful", "weather", "today"]
var dict = [ "sunrise": "07:48", "sunset": "19:28",
             "moonrise": "05:37", "moonset": "12:28"]

var i = arr.count
while --i >= 0 {
    println( String( i) + ": " + String( arr[ i]))
}

