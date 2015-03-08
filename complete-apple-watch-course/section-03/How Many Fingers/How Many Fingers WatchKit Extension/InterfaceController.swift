//
//  InterfaceController.swift
//  How Many Fingers WatchKit Extension
//
//  Created by Olivier on 08.03.15.
//  Copyright (c) 2015 Le Petit Atelier de Génie logiciel. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    var guessNum:Int = 3
    
    @IBOutlet var guessLabel: WKInterfaceLabel!
    
    @IBOutlet var resultLabel: WKInterfaceLabel!
    
    @IBAction func guessUpdated(value: Float) {
        guessNum = Int( value * 5)
        guessLabel.setText("Your guess: \(guessNum)")
    }
    
    @IBAction func guessPressed() {
        var randomNum = Int( arc4random_uniform(6))
        if randomNum == guessNum {
            resultLabel.setText("Correct!")
        } else {
            resultLabel.setText("Wrong! It was a \(randomNum)")
        }
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
