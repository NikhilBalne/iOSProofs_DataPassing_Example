//
//  ColorChangeViewController.swift
//  iOSProofs_DataPassing_Example
//
//  Created by Nikhil Balne on 26/04/20.
//  Copyright © 2020 Nikhil Balne. All rights reserved.
//

import UIKit

class ColorChangeViewController: UIViewController {

    var fvc : ViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func colorButtonTapped(_ sender: Any) {
        if let button = sender as? UIButton {
            switch button.tag {
            case 101:
                print("Red")
                fvc.backgroundColorChange(color: .red)
            case 102:
                print("Blue")
                fvc.backgroundColorChange(color: .blue)
            case 103:
                print("Green")
                fvc.backgroundColorChange(color: .green)
            default:
                print("Purple")
                fvc.backgroundColorChange(color: .purple)
            }
            self.navigationController?.popViewController(animated: true)
        }
    }
}
