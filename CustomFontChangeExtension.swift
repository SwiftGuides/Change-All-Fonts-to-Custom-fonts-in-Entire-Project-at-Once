//
//  CustomFontChangeExtension.swift
//  SwiftGuides
//
//  Created by MacMini on 4/5/19.
//  Copyright © 2019 EndLess. All rights reserved.
//

import UIKit

extension UILabel {
   @objc public var substituteFontName : String {
        get {
            return self.font.fontName;
        }
        set {
            let fontNameToTest = self.font.fontName.lowercased();
            var fontName = newValue;
            if fontNameToTest.range(of: "bold") != nil {
                fontName += "-Bold";
            } else if fontNameToTest.range(of: "medium") != nil {
                fontName += "-Medium";
            } else if fontNameToTest.range(of: "light") != nil {
                fontName += "-Light";
            } else if fontNameToTest.range(of: "ultralight") != nil {
                fontName += "-UltraLight";
            }else if fontNameToTest.range(of: "regular") != nil {
                fontName += "-Regular";
            }
            
            
            self.font = UIFont(name: fontName, size: self.font.pointSize)
        }
    }
}

extension UITextView {
  @objc public var substituteFontName : String {
        get {
            return self.font?.fontName ?? "";
        }
        set {
            let fontNameToTest = self.font?.fontName.lowercased() ?? "";
            var fontName = newValue;
            if fontNameToTest.range(of: "bold") != nil {
                fontName += "-Bold";
            } else if fontNameToTest.range(of: "medium") != nil {
                fontName += "-Medium";
            } else if fontNameToTest.range(of: "light") != nil {
                fontName += "-Light";
            } else if fontNameToTest.range(of: "ultralight") != nil {
                fontName += "-UltraLight";
            }else if fontNameToTest.range(of: "regular") != nil {
                fontName += "-Regular";
            }
            self.font = UIFont(name: fontName, size: self.font?.pointSize ?? 17)
        }
    }
}

extension UITextField {
   @objc public var substituteFontName : String {
        get {
            return self.font?.fontName ?? "";
        }
        set {
            let fontNameToTest = self.font?.fontName.lowercased() ?? "";
            var fontName = newValue;
            if fontNameToTest.range(of: "bold") != nil {
                fontName += "-Bold";
            } else if fontNameToTest.range(of: "medium") != nil {
                fontName += "-Medium";
            } else if fontNameToTest.range(of: "light") != nil {
                fontName += "-Light";
            } else if fontNameToTest.range(of: "ultralight") != nil {
                fontName += "-UltraLight";
            }else if fontNameToTest.range(of: "regular") != nil {
                fontName += "-Regular";
            }
            self.font = UIFont(name: fontName, size: self.font?.pointSize ?? 17)
        }
    }
}
