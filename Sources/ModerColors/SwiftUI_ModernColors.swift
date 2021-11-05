//
//  File.swift
//  
//
//  Created by Алексей iOS developer on 05.11.2021.
//

import SwiftUI

public extension Color {
    struct Flat {
        private init() { }
    }
}

public extension Color.Flat {
    struct Light {
        public static var black: Color {
            Color.preparedFrom(hue: 0, saturation: 0, brightness: 17)
        }
        
        public static var blue: Color {
            Color.preparedFrom(hue: 224, saturation: 50, brightness: 63)
        }
        
        public static var brown: Color {
            Color.preparedFrom(hue: 24, saturation: 45, brightness: 37)
        }
        
        public static var coffee: Color {
            Color.preparedFrom(hue: 25, saturation: 31, brightness: 64)
        }
        
        public static var forestGreen: Color {
            Color.preparedFrom(hue: 138, saturation: 45, brightness: 37)
        }
        
        public static var gray: Color {
            Color.preparedFrom(hue: 184, saturation: 10, brightness: 65)
        }
        
        public static var green: Color {
            Color.preparedFrom(hue: 145, saturation: 77, brightness: 80)
        }
        
        public static var lime: Color {
            Color.preparedFrom(hue: 74, saturation: 70, brightness: 78)
        }
        
        public static var magenta: Color {
            Color.preparedFrom(hue: 283, saturation: 51, brightness: 71)
        }
        
        public static var maroon: Color {
            Color.preparedFrom(hue: 5, saturation: 65, brightness: 47)
        }
        
        public static var mint: Color {
            Color.preparedFrom(hue: 168, saturation: 86, brightness: 74)
        }
        
        public static var navyBlue: Color {
            Color.preparedFrom(hue: 210, saturation: 45, brightness: 37)
        }
        
        public static var orange: Color {
            Color.preparedFrom(hue: 28, saturation: 85, brightness: 90)
        }
        
        public static var pink: Color {
            Color.preparedFrom(hue: 324, saturation: 49, brightness: 96)
        }
        
        public static var plum: Color {
            Color.preparedFrom(hue: 300, saturation: 45, brightness: 37)
        }
        
        public static var powderBlue: Color {
            Color.preparedFrom(hue: 222, saturation: 24, brightness: 95)
        }
        
        public static var purple: Color {
            Color.preparedFrom(hue: 253, saturation: 52, brightness: 77)
        }
        
        public static var red: Color {
            Color.preparedFrom(hue: 6, saturation: 74, brightness: 91)
        }
        
        public static var sand: Color {
            Color.preparedFrom(hue: 42, saturation: 25, brightness: 94)
        }
        
        public static var skyBlue: Color {
            Color.preparedFrom(hue: 204, saturation: 76, brightness: 86)
        }
        
        public static var teal: Color {
            Color.preparedFrom(hue: 195, saturation: 55, brightness: 51)
        }
        
        public static var watermelon: Color{
            Color.preparedFrom(hue: 356, saturation: 53, brightness: 94)
        }
        
        public static var white: Color {
            Color.preparedFrom(hue: 192, saturation: 2, brightness: 95)
        }
        
        public static var yellow: Color {
            Color.preparedFrom(hue: 48, saturation: 99, brightness: 100)
        }
        
        public static var all: [Color] {
            [.Flat.Light.black,
             .Flat.Light.blue,
             .Flat.Light.coffee,
             .Flat.Light.forestGreen,
             .Flat.Light.gray,
             .Flat.Light.green,
             .Flat.Light.lime,
             .Flat.Light.magenta,
             .Flat.Light.maroon,
             .Flat.Light.mint,
             .Flat.Light.black,
             .Flat.Light.navyBlue,
             .Flat.Light.orange,
             .Flat.Light.pink,
             .Flat.Light.plum,
             .Flat.Light.powderBlue,
             .Flat.Light.purple,
             .Flat.Light.red,
             .Flat.Light.sand,
             .Flat.Light.skyBlue,
             .Flat.Light.teal,
             .Flat.Light.watermelon,
             .Flat.Light.white,
             .Flat.Light.yellow]
        }
        
        private init() { }

        
    }
}

// MARK: - Dark colors

public extension Color.Flat {
    struct Dark {
        
        public static var black: Color {
            Color.preparedFrom(hue: 0, saturation: 0, brightness: 15)
        }
        
        public static var blue: Color {
            Color.preparedFrom(hue: 224, saturation: 50, brightness: 51)
        }
        
        public static var brown: Color {
            Color.preparedFrom(hue: 25, saturation: 45, brightness: 31)
        }
        
        public static var coffee: Color {
            Color.preparedFrom(hue: 25, saturation: 34, brightness: 56)
        }
        
        public static var forestGreen: Color {
            Color.preparedFrom(hue: 135, saturation: 44, brightness: 31)
        }
        
        public static var lime: Color {
            Color.preparedFrom(hue: 74, saturation: 81, brightness: 69)
        }
        
        public static var magenta: Color {
            Color.preparedFrom(hue: 282, saturation: 61, brightness: 68)
        }
        
        public static var maroon: Color {
            Color.preparedFrom(hue: 4, saturation: 68, brightness: 40)
        }
        
        public static var mint: Color {
            Color.preparedFrom(hue: 168, saturation: 86, brightness: 63)
        }
        
        public static var navyBlue: Color {
            Color.preparedFrom(hue: 210, saturation: 45, brightness: 31)
        }
        
        public static var orange: Color {
            Color.preparedFrom(hue: 24, saturation: 100, brightness: 83)
        }
        
        public static var pink: Color {
            Color.preparedFrom(hue: 327, saturation: 57, brightness: 83)
        }
        
        public static var plum: Color {
            Color.preparedFrom(hue: 300, saturation: 46, brightness: 31)
        }
        
        public static var powderBlue: Color {
            Color.preparedFrom(hue: 222, saturation: 28, brightness: 84)
        }
        
        public static var purple: Color {
            Color.preparedFrom(hue: 253, saturation: 56, brightness: 64)
        }
        
        public static var red: Color {
            Color.preparedFrom(hue: 6, saturation: 78, brightness: 75)
        }
        
        public static var sand: Color {
            Color.preparedFrom(hue: 42, saturation: 30, brightness: 84)
        }
        
        public static var skyBlue: Color {
            Color.preparedFrom(hue: 204, saturation: 78, brightness: 73)
        }
        
        public static var teal: Color {
            Color.preparedFrom(hue: 196, saturation: 54, brightness: 45)
        }
        
        public static var watermelon: Color {
            Color.preparedFrom(hue: 358, saturation: 61, brightness: 85)
        }
        
        public static var white: Color {
            Color.preparedFrom(hue: 204, saturation: 5, brightness: 78)
        }
        
        public static var yellow: Color {
            Color.preparedFrom(hue: 40, saturation: 100, brightness: 100)
        }
        
        public static var all: [Color] {
            [.Flat.Dark.black,
             .Flat.Dark.blue,
             .Flat.Dark.coffee,
             .Flat.Dark.forestGreen,
             .Flat.Dark.lime,
             .Flat.Dark.magenta,
             .Flat.Dark.maroon,
             .Flat.Dark.mint,
             .Flat.Dark.black,
             .Flat.Dark.navyBlue,
             .Flat.Dark.orange,
             .Flat.Dark.pink,
             .Flat.Dark.plum,
             .Flat.Dark.powderBlue,
             .Flat.Dark.purple,
             .Flat.Dark.red,
             .Flat.Dark.sand,
             .Flat.Dark.skyBlue,
             .Flat.Dark.teal,
             .Flat.Dark.watermelon,
             .Flat.Dark.white,
             .Flat.Dark.yellow]
        }
        
        private init() { }

    }
}

fileprivate extension Color {
    static func preparedFrom(hue: CGFloat,
                             saturation: CGFloat,
                             brightness: CGFloat) -> Color {
        Color(hue: hue / 360,
              saturation: saturation / 100,
              brightness: brightness / 100,
              opacity: 1.0)
    }
}

