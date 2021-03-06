//
//  CrayonPalette.swift
//  Neighbourly
//
//  Created by Fraser Scott-Morrison on 1/04/16.
//  Copyright © 2016 Neighbourly. All rights reserved.
//

import UIKit

class Color: NSObject {

    // for Crayons https://github.com/Sephiroth87/Crayons
    class func paletteName() -> String {
        return "Palette"
    }
    
    class func red() -> UIColor {
        return UIColor(red: 200/255.0, green: 29/255.0, blue: 34/255.0, alpha: 1.0)
    }
    
    class func redSelected() -> UIColor {
        return UIColor(red: 227/255.0, green: 141/255.0, blue: 145/255.0, alpha: 1.0)
    }
    
    class func grayLightest() -> UIColor {
        return UIColor(red: 240/255.0, green: 240/255.0, blue: 240/255.0, alpha: 1.0) //@gray-lightest #f0f0f0; xib equivalent 243
    }
    
    class func grayLighter() -> UIColor {
        return UIColor(red: 217/255.0, green: 217/255.0, blue: 217/255.0, alpha: 1.0) //@gray-lighter #d9d9d9; xib equivalent 224
    }
    
    class func grayLight() -> UIColor {
        return UIColor(red: 153/255.0, green: 153/255.0, blue: 153/255.0, alpha: 1.0) //@gray-light #999999; xib equivalent 169
    }
    
    class func gray() -> UIColor {
        return UIColor(red: 84/255.0, green: 84/255.0, blue: 84/255.0, alpha: 1.0) //@gray #545454; xib equivalent 103
    }
    
    class func grayDarker() -> UIColor {
        return UIColor(red: 50/255.0, green: 50/255.0, blue: 50/255.0, alpha: 1.0) //@gray-darker #323232; xib equivalent 65
    }

}
