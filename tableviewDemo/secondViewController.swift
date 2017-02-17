//
//  secondViewController.swift
//  tableviewDemo
//
//  Created by Mohammed Al-Khonaizi on 2/17/17.
//  Copyright © 2017 Mohammed Al-Khonaizi. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    
    @IBOutlet weak var textLable: UILabel!

    var mickey = "Donald"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLable.text = mickey

        // Do any additional setup after loading the view.
    }

 }
