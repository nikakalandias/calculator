//
//  ViewController.swift
//  calculator1
//
//  Created by Nika Kalandia on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
        
        let numb1 = Int(number1.text!)!
        let numb2 = Int(number2.text!)!
        
        let results = numb1 + numb2
        
        result.text = "\(results)"
    
    }
    
    @IBAction func minus(_ sender: Any) {
        
        let numb1 = Int(number1.text!)!
        let numb2 = Int(number2.text!)!
        
        let results = numb1 - numb2
        
        result.text = "\(results)"
        
    }
    
    @IBAction func multipy(_ sender: Any) {
        
        let numb1 = Int(number1.text!)!
        let numb2 = Int(number2.text!)!
        
        let results = numb1 * numb2
        
        result.text = "\(results)"
        
    }
    
    @IBAction func divide(_ sender: Any) {
        
        let numb1 = Int(number1.text!)!
        let numb2 = Int(number2.text!)!
        
        let results = numb1 / numb2
        
        result.text = "\(results)"
        
    }
    
}

