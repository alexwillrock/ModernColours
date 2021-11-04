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
        public static var black: UIColor {
            UIColor.preparedFrom(hue: 0, saturation: 0, brightness: 17)
        }
        
        public static var blue: UIColor {
            UIColor.preparedFrom(hue: 224, saturation: 50, brightness: 63)
        }
        
        public static var brown: UIColor {
            UIColor.preparedFrom(hue: 24, saturation: 45, brightness: 37)
        }
        
        public static var coffee: UIColor {
            UIColor.preparedFrom(hue: 25, saturation: 31, brightness: 64)
        }
        
        public static var forestGreen: UIColor {
            UIColor.preparedFrom(hue: 138, saturation: 45, brightness: 37)
        }
        
        public static var gray: UIColor {
            UIColor.preparedFrom(hue: 184, saturation: 10, brightness: 65)
        }
        
        public static var green: UIColor {
            UIColor.preparedFrom(hue: 145, saturation: 77, brightness: 80)
        }
        
        public static var lime: UIColor {
            UIColor.preparedFrom(hue: 74, saturation: 70, brightness: 78)
        }
        
        public static var magenta: UIColor {
            UIColor.preparedFrom(hue: 283, saturation: 51, brightness: 71)
        }
        
        public static var maroon: UIColor {
            UIColor.preparedFrom(hue: 5, saturation: 65, brightness: 47)
        }
        
        public static var mint: UIColor {
            UIColor.preparedFrom(hue: 168, saturation: 86, brightness: 74)
        }
        
        public static var navyBlue: UIColor {
            UIColor.preparedFrom(hue: 210, saturation: 45, brightness: 37)
        }
        
        public static var orange: UIColor {
            UIColor.preparedFrom(hue: 28, saturation: 85, brightness: 90)
        }
        
        public static var pink: UIColor {
            UIColor.preparedFrom(hue: 324, saturation: 49, brightness: 96)
        }
        
        public static var plum: UIColor {
            UIColor.preparedFrom(hue: 300, saturation: 45, brightness: 37)
        }
        
        public static var powderBlue: UIColor {
            UIColor.preparedFrom(hue: 222, saturation: 24, brightness: 95)
        }
        
        public static var purple: UIColor {
            UIColor.preparedFrom(hue: 253, saturation: 52, brightness: 77)
        }
        
        public static var red: UIColor {
            UIColor.preparedFrom(hue: 6, saturation: 74, brightness: 91)
        }
        
        public static var sand: UIColor {
            UIColor.preparedFrom(hue: 42, saturation: 25, brightness: 94)
        }
        
        public static var skyBlue: UIColor {
            UIColor.preparedFrom(hue: 204, saturation: 76, brightness: 86)
        }
        
        public static var teal: UIColor {
            UIColor.preparedFrom(hue: 195, saturation: 55, brightness: 51)
        }
        
        public static var watermelon: UIColor{
            UIColor.preparedFrom(hue: 356, saturation: 53, brightness: 94)
        }
        
        public static var white: UIColor {
            UIColor.preparedFrom(hue: 192, saturation: 2, brightness: 95)
        }
        
        public static var yellow: UIColor {
            UIColor.preparedFrom(hue: 48, saturation: 99, brightness: 100)
        }
        
        private init() { }
    }
}

// MARK: - Dark colors

public extension UIColor.Flat {
    struct Dark {
        private init() { }
        
        public static var black: UIColor {
            UIColor.preparedFrom(hue: 0, saturation: 0, brightness: 15)
        }
        
        public static var blue: UIColor {
            UIColor.preparedFrom(hue: 224, saturation: 50, brightness: 51)
        }
        
        public static var brown: UIColor {
            UIColor.preparedFrom(hue: 25, saturation: 45, brightness: 31)
        }
        
        public static var coffee: UIColor {
            UIColor.preparedFrom(hue: 25, saturation: 34, brightness: 56)
        }
        
        public static var forestGreen: UIColor {
            UIColor.preparedFrom(hue: 135, saturation: 44, brightness: 31)
        }
        
        public static var lime: UIColor {
            UIColor.preparedFrom(hue: 74, saturation: 81, brightness: 69)
        }
        
        public static var magenta: UIColor {
            UIColor.preparedFrom(hue: 282, saturation: 61, brightness: 68)
        }
        
        public static var maroon: UIColor {
            UIColor.preparedFrom(hue: 4, saturation: 68, brightness: 40)
        }
        
        public static var mint: UIColor {
            UIColor.preparedFrom(hue: 168, saturation: 86, brightness: 63)
        }
        
        public static var navyBlue: UIColor {
            UIColor.preparedFrom(hue: 210, saturation: 45, brightness: 31)
        }
        
        public static var orange: UIColor {
            UIColor.preparedFrom(hue: 24, saturation: 100, brightness: 83)
        }
        
        public static var pink: UIColor {
            UIColor.preparedFrom(hue: 327, saturation: 57, brightness: 83)
        }
        
        public static var plum: UIColor {
            UIColor.preparedFrom(hue: 300, saturation: 46, brightness: 31)
        }
        
        public static var powderBlue: UIColor {
            UIColor.preparedFrom(hue: 222, saturation: 28, brightness: 84)
        }
        
        public static var purple: UIColor {
            UIColor.preparedFrom(hue: 253, saturation: 56, brightness: 64)
        }
        
        public static var red: UIColor {
            UIColor.preparedFrom(hue: 6, saturation: 78, brightness: 75)
        }
        
        public static var sand: UIColor {
            UIColor.preparedFrom(hue: 42, saturation: 30, brightness: 84)
        }
        
        public static var skyBlue: UIColor {
            UIColor.preparedFrom(hue: 204, saturation: 78, brightness: 73)
        }
        
        public static var teal: UIColor {
            UIColor.preparedFrom(hue: 196, saturation: 54, brightness: 45)
        }
        
        public static var watermelon: UIColor {
            UIColor.preparedFrom(hue: 358, saturation: 61, brightness: 85)
        }
        
        public static var white: UIColor {
            UIColor.preparedFrom(hue: 204, saturation: 5, brightness: 78)
        }
        
        public static var yellow: UIColor {
            UIColor.preparedFrom(hue: 40, saturation: 100, brightness: 100)
        }
    }
}

fileprivate extension UIColor {
    static func preparedFrom(hue: CGFloat, saturation: CGFloat, brightness: CGFloat) -> UIColor {
        UIColor(hue: hue / 360,
                saturation: saturation / 100,
                brightness: brightness / 100,
                alpha: 1.0)
    }
}

#endif
