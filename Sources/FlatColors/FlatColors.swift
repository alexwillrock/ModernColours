//
//  FlatColors.swift
//  
//
//  Created by WhiteWillrock on 26.10.2019.
//

#if os(iOS)
import UIKit

// MARK: - Light colors
public extension UIColor {
    struct Flat {
        private init() { }
    }
}
public extension UIColor.Flat {
    struct Light {
        static var black: UIColor {
            return UIColor.preparedFrom(hue: 0, saturation: 0, brightnes: 17)
        }
        
        static var blue: UIColor {
            return UIColor.preparedFrom(hue: 224, saturation: 50, brightnes: 63)
        }
        
        static var brown: UIColor {
            return UIColor.preparedFrom(hue: 24, saturation: 45, brightnes: 37)
        }
        
        static var coffee: UIColor {
            return UIColor.preparedFrom(hue: 25, saturation: 31, brightnes: 64)
        }
        
        static var forestGreen: UIColor {
            return UIColor.preparedFrom(hue: 138, saturation: 45, brightnes: 37)
        }
        
        static var gray: UIColor {
            return UIColor.preparedFrom(hue: 184, saturation: 10, brightnes: 65)
        }
        
        static var green: UIColor {
            return UIColor.preparedFrom(hue: 145, saturation: 77, brightnes: 80)
        }
        
        static var lime: UIColor {
            return UIColor.preparedFrom(hue: 74, saturation: 70, brightnes: 78)
        }
        
        static var magenta: UIColor {
            return UIColor.preparedFrom(hue: 283, saturation: 51, brightnes: 71)
        }
        
        static var maroon: UIColor {
            return UIColor.preparedFrom(hue: 5, saturation: 65, brightnes: 47)
        }
        
        static var mint: UIColor {
            return UIColor.preparedFrom(hue: 168, saturation: 86, brightnes: 74)
        }
        
        static var navyBlue: UIColor {
            return UIColor.preparedFrom(hue: 210, saturation: 45, brightnes: 37)
        }
        
        static var orange: UIColor {
            return UIColor.preparedFrom(hue: 28, saturation: 85, brightnes: 90)
        }
        
        static var pink: UIColor {
            return UIColor.preparedFrom(hue: 324, saturation: 49, brightnes: 96)
        }
        
        static var plum: UIColor {
            return UIColor.preparedFrom(hue: 300, saturation: 45, brightnes: 37)
        }
        
        static var powderBlue: UIColor {
            return UIColor.preparedFrom(hue: 222, saturation: 24, brightnes: 95)
        }
        
        static var purple: UIColor {
            return UIColor.preparedFrom(hue: 253, saturation: 52, brightnes: 77)
        }
        
        static var red: UIColor {
            return UIColor.preparedFrom(hue: 6, saturation: 74, brightnes: 91)
        }
        
        static var sand: UIColor {
            return UIColor.preparedFrom(hue: 42, saturation: 25, brightnes: 94)
        }
        
        static var skyBlue: UIColor {
            return UIColor.preparedFrom(hue: 204, saturation: 76, brightnes: 86)
        }
        
        static var teal: UIColor {
            return UIColor.preparedFrom(hue: 195, saturation: 55, brightnes: 51)
        }
        
        static var watermelon: UIColor{
            return UIColor.preparedFrom(hue: 356, saturation: 53, brightnes: 94)
        }
        
        static var white: UIColor {
            return UIColor.preparedFrom(hue: 192, saturation: 2, brightnes: 95)
        }
        
        static var yellow: UIColor {
            return UIColor.preparedFrom(hue: 48, saturation: 99, brightnes: 100)
        }
        
        private init() { }
    }
}

// MARK: - Dark colors

public extension UIColor.Flat {
    struct Dark {
        private init() { }
        
        static var black: UIColor {
            return UIColor.preparedFrom(hue: 0, saturation: 0, brightnes: 15)
        }
        
        static var blue: UIColor {
            return UIColor.preparedFrom(hue: 224, saturation: 50, brightnes: 51)
        }
        
        static var brown: UIColor {
            return UIColor.preparedFrom(hue: 25, saturation: 45, brightnes: 31)
        }
        
        static var coffee: UIColor {
            return UIColor.preparedFrom(hue: 25, saturation: 34, brightnes: 56)
        }
        
        static var forestGreen: UIColor {
            return UIColor.preparedFrom(hue: 135, saturation: 44, brightnes: 31)
        }
        
        static var lime: UIColor {
            return UIColor.preparedFrom(hue: 74, saturation: 81, brightnes: 69)
        }
        
        static var magenta: UIColor {
            return UIColor.preparedFrom(hue: 282, saturation: 61, brightnes: 68)
        }
        
        static var maroon: UIColor {
            return UIColor.preparedFrom(hue: 4, saturation: 68, brightnes: 40)
        }
        
        static var mint: UIColor {
            return UIColor.preparedFrom(hue: 168, saturation: 86, brightnes: 63)
        }
        
        static var navyBlue: UIColor {
            return UIColor.preparedFrom(hue: 210, saturation: 45, brightnes: 31)
        }
        
        static var orange: UIColor {
            return UIColor.preparedFrom(hue: 24, saturation: 100, brightnes: 83)
        }
        
        static var pink: UIColor {
            return UIColor.preparedFrom(hue: 327, saturation: 57, brightnes: 83)
        }
        
        static var plum: UIColor {
            return UIColor.preparedFrom(hue: 300, saturation: 46, brightnes: 31)
        }
        
        static var powderBlue: UIColor {
            return UIColor.preparedFrom(hue: 222, saturation: 28, brightnes: 84)
        }
        
        static var purple: UIColor {
            return UIColor.preparedFrom(hue: 253, saturation: 56, brightnes: 64)
        }
        
        static var red: UIColor {
            return UIColor.preparedFrom(hue: 6, saturation: 78, brightnes: 75)
        }
        
        static var sand: UIColor {
            return UIColor.preparedFrom(hue: 42, saturation: 30, brightnes: 84)
        }
        
        static var skyBlue: UIColor {
            return UIColor.preparedFrom(hue: 204, saturation: 78, brightnes: 73)
        }
        
        static var teal: UIColor {
            return UIColor.preparedFrom(hue: 196, saturation: 54, brightnes: 45)
        }
        
        static var watermelon: UIColor {
            return UIColor.preparedFrom(hue: 358, saturation: 61, brightnes: 85)
        }
        
        static var white: UIColor {
            return UIColor.preparedFrom(hue: 204, saturation: 5, brightnes: 78)
        }
        
        static var yellow: UIColor {
            return UIColor.preparedFrom(hue: 40, saturation: 100, brightnes: 100)
        }
    }
}

fileprivate extension UIColor {
    static func preparedFrom(hue: CGFloat, saturation: CGFloat, brightnes: CGFloat) -> UIColor {
        return UIColor(hue: hue/360, saturation: saturation/100, brightness: brightnes/100, alpha: 1.0)
    }
}

#endif
