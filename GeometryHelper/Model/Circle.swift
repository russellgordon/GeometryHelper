//
//  Circle.swift
//  GeometryHelper
//
//  Created by Russell Gordon on 2023-11-15.
//

import Foundation

struct Circle {
    
    // MARK: Stored properties
    var radius: Double = 10.0
    
    // MARK: Computed properties
    var diameter: Double {
        return 2 * radius
    }
    
    var perimeter: Double {
        return 2 * Double.pi * radius
    }
    
    var area: Double{
        return Double.pi * radius * radius
    }
}
