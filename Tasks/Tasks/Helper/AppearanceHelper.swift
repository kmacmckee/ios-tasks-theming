//
//  AppearanceHelper.swift
//  Tasks
//
//  Created by Kobe McKee on 5/20/19.
//  Copyright © 2019 Andrew R Madsen. All rights reserved.
//

import Foundation
import UIKit

enum AppearanceHelper {
    
    //static let buttonColor
    //static let textBackgroundColor = UIColor(red: 0 / 255, green: 40 / 255, blue: 61 / 255, alpha: 1)
    static let textBackgroundColor = UIColor(red: 199 / 255, green: 213 / 255, blue: 220 / 255, alpha: 1)
    //static let textBackgroundColor = UIColor(red: 115, green: 137, blue: 149, alpha: 1)
    
    static let darkBackgroundColor = UIColor(red: 0 / 255, green: 40 / 255, blue: 61 / 255, alpha: 1)
    static let lightTextColor = UIColor(red: 175 / 255, green: 207 / 255, blue: 221 / 255, alpha: 1)
    
    static let highlightColor = UIColor(red: 193 / 255, green: 126 / 255, blue: 55 / 255, alpha: 1)
    
    static let textAttributes = [NSAttributedString.Key.font: UIFont(name: "Hipchick", size: 40)!]
    
    static let backgroundImage = UIImage(named: "iphoneXRBackground")!
    
    
    static func hipFont(with textStyle: UIFont.TextStyle, pointSize: CGFloat) -> UIFont {
        
        let font = UIFont(name: "Hipchick", size: pointSize)!
        let dynamicFont = UIFontMetrics(forTextStyle: textStyle).scaledFont(for: font)
        return dynamicFont
        
    }
    
    
    
    static func setTheme() {
        
        UITextField.appearance().backgroundColor = textBackgroundColor
        UITextView.appearance().backgroundColor = textBackgroundColor
        UITextField.appearance().tintColor = highlightColor
        UITextView.appearance().tintColor = highlightColor

        
        UINavigationBar.appearance().titleTextAttributes = textAttributes
        UINavigationBar.appearance().largeTitleTextAttributes = textAttributes
        UINavigationBar.appearance().tintColor = darkBackgroundColor
        
        UISegmentedControl.appearance().tintColor = highlightColor
        
        
        
    }
    
    
    
    
    
}

