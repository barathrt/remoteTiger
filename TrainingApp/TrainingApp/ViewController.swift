//
//  ViewController.swift
//  TrainingApp
//
//  Created by Barath Mohan on 1/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello World")
        print("Hello")
        sumOfNumbers(num1: 10, num2: 20)
    }
    
    func sumOfNumbers(num1: Int, num2: Int) {
        print(num1 + num2)
    }
}

