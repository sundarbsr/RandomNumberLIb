//
//  ViewController.swift
//  RandomNumberLib
//
//  Created by sundarbsr2002@gmail.com on 10/28/2024.
//  Copyright (c) 2024 sundarbsr2002@gmail.com. All rights reserved.
//

import UIKit
import RandomNumberLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let obj = RandomNumber()
        print("Random Number is -> ",obj.randomNumbers())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

