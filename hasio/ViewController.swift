//
//  ViewController.swift
//  hasio
//
//  Created by 小浜天紀 on 2016/05/13.
//  Copyright © 2016年 小浜天紀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
    number = number + 1
    label.text = String(number)
    }
    


}

