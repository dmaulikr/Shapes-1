//
//  ShapesFromTouches.swift
//  Shapes
//
//  This class works like this:
//  A. Takes an NSSet of UITouch (derived from touchesBegan or touchesMoved)
//  B. Sorts the touches by timestamp
//  C. Creates Shapes (Shape.swift) based on pairs of two touches
//  D. Returns Array of Shapes
// 
//  - Returns an array of Shapes. If the amount of touches sent is uneven returns nil.
//
//  Created by Michael Nino Evensen on 7/10/14.
//  Copyright (c) 2014 Michael Nino Evensen. All rights reserved.
//

import UIKit

class ShapesFromTouches {
  
    init(touches: NSSet!) {
        
        makeArrayOfTouches(touches)
        
    
    }
    
    func makeArrayOfTouches(touches: NSSet!) -> Shape {
        
        return Shape(fromPoints: (CGPointZero, CGPointZero))
    }
}