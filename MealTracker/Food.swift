//
//  Food.swift
//  MealTracker
//
//  Created by Dax Gerber on 10/13/23.
//

import Foundation

struct Food {
    var name: String
    var description: String
}

struct Meal {
    var name: String
    var food: [Food]
}
