//
//  ViewController.swift
//  tableviewDemo
//
//  Created by Mohammed Al-Khonaizi on 2/17/17.
//  Copyright © 2017 Mohammed Al-Khonaizi. All rights reserved.
//

import UIKit



class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {

    @IBOutlet weak var tableView: UITableView!
    
    var avengers = ["Thor", "Hulk", "Iron Man", "Captain America", "Black Widow"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return avengers.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell ()
        
        cell.textLabel?.text = "Thor"
        
        return cell
    }
    
    



}

