//
//  ViewController.swift
//  iOSProofs_DataPassing_Example
//
//  Created by Nikhil Balne on 26/04/20.
//  Copyright © 2020 Nikhil Balne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func backgroundColorChange(color:UIColor){
        self.view.backgroundColor = color
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ccvc = segue.destination as? ColorChangeViewController
        ccvc?.fvc = self
    }

}

