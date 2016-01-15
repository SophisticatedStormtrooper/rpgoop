//
//  DevilWisard.swift
//  rpgoop
//
//  Created by ζέυς on 1/14/16.
//  Copyright © 2016 zeus. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
   
    override var loot: [String]{
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}