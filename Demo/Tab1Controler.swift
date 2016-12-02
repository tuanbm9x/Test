//
//  Tab1Controler.swift
//  Demo
//
//  Created by Hades on 11/16/16.
//  Copyright © 2016 Hades. All rights reserved.
//

import UIKit

class Tab1Controler: UIViewController {
    
    @IBOutlet weak var tv: UITextField!
    @IBOutlet weak var btn: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
           }
    
    
    @IBAction func onClick(_ sender: AnyObject) {
         print("xxxx"+tv.text!)
    }
}
