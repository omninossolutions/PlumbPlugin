//
//  Globals.swift
//  Okakiben
//
//  Created by Jarvics on 09/02/17.
//  Copyright © 2017 Omninos_Solutions. All rights reserved.
//

import UIKit


public class Globals: NSObject {
    
let BaseURL = "http://52.41.242.254/api/user/"
    
    public struct animations {
        func fadeIn(view:UIView) {
            UIView.animate(withDuration: 0.3) { 
                view.alpha = 1
            }
        }
        func fadeOut(view:UIView) {
            UIView.animate(withDuration: 0.3) {
                view.alpha = 0
            }
        }
    }
    
    public struct attributes {
        func roundOffCorners(view : UIView){
            view.layer.cornerRadius = view.frame.size.height / 2
            view.layer.masksToBounds = true
        }
        
        func TextFieldWarning(textField : UITextField) {
            var index = ((textField.placeholder)?.components(separatedBy: " ").count)! - 1
            if index == -1{
                index = 0
            }
            if (textField.placeholder)?.components(separatedBy: " ")[index] != "required"{
                let placeholderText = "\(textField.placeholder!) required"
                let str : NSAttributedString = NSAttributedString(string: placeholderText, attributes: [NSForegroundColorAttributeName:UIColor.red]);
                textField.attributedPlaceholder = str
            }
        }
    }
    
    
}
