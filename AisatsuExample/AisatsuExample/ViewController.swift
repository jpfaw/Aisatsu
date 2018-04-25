//
//  ViewController.swift
//  AisatsuExample
//
//  Created by Yuta on 2018/04/25.
//  Copyright © 2018年 Yuta. All rights reserved.
//

import UIKit
import Aisatsu

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = Aisatsu.sayHello("Toto")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

