//
//  ViewController.swift
//  Time Converter
//
//  Created by Jupally,Hari Priya on 2/5/19.
//  Copyright © 2019 Jupally,Hari Priya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var yearsTF: UITextField!
    
    @IBOutlet var monthsLBL: UILabel!
    
    @IBOutlet var daysLBL: UILabel!
    
    @IBOutlet var Seconds: UILabel!
    
    @IBAction func convertIt(_ sender: Any) {
        let years = Int(yearsTF.text!)!
        let Months = years * 12
        let Days = years * 365
        let seconds = Days * 24 * 60 * 60
        monthsLBL.text = String(Months)
        daysLBL.text = String(Days)
        Seconds.text = String(seconds)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

