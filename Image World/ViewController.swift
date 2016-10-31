//
//  ViewController.swift
//  Image World
//
//  Created by James Leach on 10/31/16.
//  Copyright © 2016 Dadio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var catAge: UITextField!
    @IBOutlet weak var catYear: UILabel!
    
    
    @IBAction func submitCatYear(_ sender: AnyObject) {
        
        let ageInCatYears = Int(catAge.text!)! * 7
        
        catYear.text = String(ageInCatYears)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

