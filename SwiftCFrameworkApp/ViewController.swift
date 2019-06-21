//
//  ViewController.swift
//  SwiftCFrameworkApp
//
//  Created by AT on 6/21/19.
//  Copyright © 2019 AT. All rights reserved.
//

import UIKit
import SwiftCFramework

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!

    var lastN: Int32 = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lastN = Int32(slider.value)
    }

    @IBAction func valChanged(_ sender: Any) {
        let curN = Int32(slider.value)
        if lastN != curN {
            lastN = curN
            label.text = "Factorial of \(curN) calculated in C is \(Factorial.fact(n: curN))"
        }
    }

}

