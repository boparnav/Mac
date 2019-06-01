//
//  ViewController.swift
//  Product
//
//  Created by Navdeep Boparai on 2019-05-27.
//  Copyright © 2019 Navdeep Boparai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstnumber: UITextField!
    @IBOutlet weak var resultlbl: UILabel!
    
    @IBOutlet weak var secondnumber: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClick(_ sender: Any) {
        //print("Hello world")
        let first = Double(firstnumber.text!)
        let second = Double(secondnumber.text!)
        
        
        let result = first!+second!
        
        resultlbl.text = String(result)
        
        
    }
    
    
    @IBAction func btnAdd(_ sender: Any) {
        let first = Double(firstnumber.text!)
        let second = Double(secondnumber.text!)
        
        let result = first! - second!
        
        resultlbl.text = String(result)
        
        
        
        
    }
    
    @IBAction func btnDiv(_ sender: Any) {
        
        let first = Double(firstnumber.text!)
        let second = Double(secondnumber.text!)
        
        let result = first! / second!
        
        resultlbl.text = String(result)
        
        
        
        
    }
    
    
    @IBAction func btnmul(_ sender: Any) {
        
        let first = Double(firstnumber.text!)
        let second = Double(secondnumber.text!)
        
        let result = first! * second!
        
        resultlbl.text = String(result)
        
        
        
        
    }
    
}

