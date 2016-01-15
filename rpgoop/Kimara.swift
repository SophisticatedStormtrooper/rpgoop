//
//  Kimara_Enemy.swift
//  rpgoop
//
//  Created by ζέυς on 1/14/16.
//  Copyright © 2016 zeus. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let immuneMax =  15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= immuneMax {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}