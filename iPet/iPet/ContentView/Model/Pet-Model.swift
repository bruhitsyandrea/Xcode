//
//  Pet-Model.swift
//  iPet
//
//  Created by Andrea Chen on 2023/12/20.
//

import Foundation

struct Pet: Codable {
    var name: String
    var birthday = Date()
    var lastMeal: Date
    var lastDrink: Date
    
    var age: Int {
        let timeSince = calcTimeSince(data: birthday)
        return timeSince
    }
    
    var happinessLevel: String {
        hunger == "Hungry" || thirst == "Thirsty" ? "Unhappy" : "Happy"
    }
    
    var hunger: String {
        let timeSince = calcTimeSince(data: lastMeal)
        var string = "Hungry"
        
        //hungry functionality
        
        return string
    }
    
    var thirst: String {
        let timeSince = calcTimeSince(data: lastDrink)
        var string = "Thirsty"
        
        //thirsty functionality
        
        return string
    }
}
