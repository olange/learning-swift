//
//  InterfaceController.swift
//  Learning Swift+AW 02 WatchKit Extension
//
//  Created by Olivier on 07.03.15.
//  Copyright (c) 2015 Le Petit Atelier de Génie logiciel. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var txtResult: WKInterfaceLabel!
    
    @IBAction func btnRollPressed() {
        txtResult.setText("Rolled dice")
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        NSLog( "%@ init", self)
        txtResult.setText("")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        NSLog( "%@ will activate", self)
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        NSLog( "%@ did deactivate", self)
        super.didDeactivate()
    }

}
