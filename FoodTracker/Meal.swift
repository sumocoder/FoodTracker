//
//  Meal.swift
//  FoodTracker
//
//  Created by Sumanth Ravipati on 2016-01-20.
//  Copyright © 2016 Sumanth Ravipati. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
