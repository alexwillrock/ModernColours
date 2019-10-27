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
    static let flatBlackColor {
        return preparedFrom(hue: 0, saturation: 0, brightnes: 17)
    }
    
    static let flatBlueColor {
        return preparedFrom(hue: 224, saturation: 50, brightnes: 63)
    }
    
    static let flatBrownColor {
        return preparedFrom(hue: 24, saturation: 45, brightnes: 37)
    }
    
    static let flatCoffeeColor {
        return preparedFrom(hue: 25, saturation: 31, brightnes: 64)
    }
    
    static let flatForestGreenColor {
        return preparedFrom(hue: 138, saturation: 45, brightnes: 37)
    }
    
    static let flatGrayColor {
        return preparedFrom(hue: 184, saturation: 10, brightnes: 65)
    }
    
    static let flatGreenColor {
        return preparedFrom(hue: 145, saturation: 77, brightnes: 80)
    }
    
    static let flatLimeColor {
        return preparedFrom(hue: 74, saturation: 70, brightnes: 78)
    }
    
    static let flatMagentaColor {
        return preparedFrom(hue: 283, saturation: 51, brightnes: 71)
    }
    
    static let flatMaroonColor {
        return preparedFrom(hue: 5, saturation: 65, brightnes: 47)
    }
    
    static let flatMintColor {
        return preparedFrom(hue: 168, saturation: 86, brightnes: 74)
    }
    
    static let flatNavyBlueColor {
        return preparedFrom(hue: 210, saturation: 45, brightnes: 37)
    }
    
    static let flatOrangeColor {
        return preparedFrom(hue: 28, saturation: 85, brightnes: 90)
    }
    
    static let flatPinkColor {
        return preparedFrom(hue: 324, saturation: 49, brightnes: 96)
    }

    static let flatPlumColor {
        return preparedFrom(hue: 300, saturation: 45, brightnes: 37)
    }
    
    static let flatPowderBlueColor {
        return preparedFrom(hue: 222, saturation: 24, brightnes: 95)
    }
    
    static let flatPurpleColor {
        return preparedFrom(hue: 253, saturation: 52, brightnes: 77)
    }
    
    static let flatRedColor {
        return preparedFrom(hue: 6, saturation: 74, brightnes: 91)
    }
    
    static let flatSandColor {
        return preparedFrom(hue: 42, saturation: 25, brightnes: 94)
    }
    
    static let flatSkyBlueColor {
        return preparedFrom(hue: 204, saturation: 76, brightnes: 86)
    }
    
    static let flatTealColor {
        return preparedFrom(hue: 195, saturation: 55, brightnes: 51)
    }

    static let flatWatermelonColor {
        return preparedFrom(hue: 356, saturation: 53, brightnes: 94)
    }
    
    static let flatWhiteColor {
        return preparedFrom(hue: 192, saturation: 2, brightnes: 95)
    }
    
    static let flatYellowColor {
        return preparedFrom(hue: 48, saturation: 99, brightnes: 100)
    }
}

// MARK: - Dark colors

public extension UIColor {
    //#pragma mark - Chameleon - Dark Shades
    //
    //+ (UIColor *)flatBlackDarkColor {
    //    return hsb(0, 0, 15);
    //}
    //
    //+ (UIColor *)flatBlueDarkColor {
    //    return hsb(224, 56, 51);
    //}
    //
    //+ (UIColor *)flatBrownDarkColor {
    //    return hsb(25, 45, 31);
    //}
    //
    //+ (UIColor *)flatCoffeeDarkColor {
    //    return hsb(25, 34, 56);
    //}
    //
    //+ (UIColor *)flatForestGreenDarkColor {
    //    return hsb(135, 44, 31);
    //}
    //
    //+ (UIColor *)flatGrayDarkColor {
    //    return hsb(184, 10, 55);
    //}
    //
    //+ (UIColor *)flatGreenDarkColor {
    //    return hsb(145, 78, 68);
    //}
    //
    //+ (UIColor *)flatLimeDarkColor {
    //    return hsb(74, 81, 69);
    //}
    //
    //+ (UIColor *)flatMagentaDarkColor {
    //    return hsb(282, 61, 68);
    //}
    //
    //+ (UIColor *)flatMaroonDarkColor {
    //    return hsb(4, 68, 40);
    //}
    //
    //+ (UIColor *)flatMintDarkColor {
    //    return hsb(168, 86, 63);
    //}
    //
    //+ (UIColor *)flatNavyBlueDarkColor {
    //    return hsb(210, 45, 31);
    //}
    //
    //+ (UIColor *)flatOrangeDarkColor {
    //    return hsb(24, 100, 83);
    //}
    //
    //+ (UIColor *)flatPinkDarkColor {
    //    return hsb(327, 57, 83);
    //}
    //
    //+ (UIColor *)flatPlumDarkColor {
    //    return hsb(300, 46, 31);
    //}
    //
    //+ (UIColor *)flatPowderBlueDarkColor {
    //    return hsb(222, 28, 84);
    //}
    //
    //+ (UIColor *)flatPurpleDarkColor {
    //    return hsb(253, 56, 64);
    //}
    //
    //+ (UIColor *)flatRedDarkColor {
    //    return hsb(6, 78, 75);
    //}
    //
    //+ (UIColor *)flatSandDarkColor {
    //    return hsb(42, 30, 84);
    //}
    //
    //+ (UIColor *)flatSkyBlueDarkColor {
    //    return hsb(204, 78, 73);
    //}
    //
    //+ (UIColor *)flatTealDarkColor {
    //    return hsb(196, 54, 45);
    //}
    //
    //+ (UIColor *)flatWatermelonDarkColor {
    //    return hsb(358, 61, 85);
    //}
    //
    //+ (UIColor *)flatWhiteDarkColor {
    //    return hsb(204, 5, 78);
    //}
    //
    //+ (UIColor *)flatYellowDarkColor {
    //    return hsb(40, 100, 100);
    //}
}

fileprivate extension UIColor {
    func preparedFrom(hue: CGFloat, saturation: CGFloat, brightnes: CGFloat) -> UIColor {
        return UIColor(hue: hue/360, saturation: saturation/100, brightness: brightnes/100, alpha: 1.0)
    }
}

#endif
