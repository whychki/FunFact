//
//  ColorModel.swift
//  FunFacts
//
//  Created by yeo changki on 2016. 3. 1..
//  Copyright © 2016년 whychki. All rights reserved.
//

import UIKit
import GameKit

struct ColorModel {
    let colors = [
          UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0) // teal color
        , UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0) // teal color
        , UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0) // teal color
        , UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0) // teal color
        , UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0) // teal color
        , UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0) // teal color
        , UIColor(red: 85/255.0, green: 176/255.0, blue: 142/255.0, alpha: 1.0) // teal color
    ]
    
    func getRandomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(colors.count)        
        return colors[randomNumber]
    }
}