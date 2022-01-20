//
//  ViewController.swift
//  RandomGenerator
//
//  Created by Krupali17 on 01/20/2022.
//  Copyright (c) 2022 Krupali17. All rights reserved.
//

import UIKit
import RandomGenerator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let randomString = RandomGenerator.randomString()
        let randomInt = RandomGenerator.randomInteger()
        
        print("Random String = \(randomString)")
        print("Random Int = \(randomInt)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

