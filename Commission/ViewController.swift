//
//  ViewController.swift
//  Commission
//
//  Created by JUSTIN VENEGAS on 10/22/18.
//  Copyright © 2018 JUSTIN VENEGAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var commissionTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    var basePay = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    }
    @IBAction func calculateOnTap(_ sender: Any) {
        let commisiionPayString = commissionTextField.text!
        let commissionPay = Double (commisiionPayString)!
        let totalPay = String(format: "%.2f", (Double)(basePay) + commissionPay)
        totalPayLabel.text = "Total Pay = $\(totalPay)"
    }
    

}


















