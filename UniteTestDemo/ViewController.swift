//
//  ViewController.swift
//  UniteTestDemo
//
//  Created by Asmita Borawake on 07/10/19.
//  Copyright © 2019 Asmita Borawake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let ferrari = Car(type: .Sport, transmissionMode: .Drive)
        ferrari.start(minutes: 120)
        print(ferrari.miles) // => 140
        
        
        let add = Addition()
        let result =  add.addition(a: 2, b: 3)
        print("add is \(result)")
        
        let max = MaxNumber()
        let maxresult = max.maxNumber(a: 2, b: 5)
        print("max number \(maxresult)")
        
    }
    
    
}

