//
//  CustomView.swift
//  CustomViewInXib
//
//  Created by Neeraja Sarasan on 08/09/23.
//

import Foundation
import UIKit

class CustomView: UIView{
    
    @IBOutlet weak var View: UIView!
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textView: UITextView!
    @IBAction func didPressButton(_ sender: UIButton) {
         textView.text = textField.text
    }
    
}
