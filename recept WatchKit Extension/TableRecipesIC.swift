//
//  InterfaceController.swift
//  recept WatchKit Extension
//
//  Created by LianaKryu on 03.12.2020.
//

import WatchKit
import Foundation


class TableRecipesIC: WKInterfaceController {
    @IBOutlet weak var table: WKInterfaceTable!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
