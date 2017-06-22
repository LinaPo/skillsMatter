//
//  ViewController.swift
//  skillsMatter
//
//  Created by Indre Sveikauskaite on 22/06/2017.
//  Copyright © 2017 Hackathon. All rights reserved.
//

import UIKit

class ViewController: UIViewController,  UITableViewDelegate, UITableViewDataSource{

    @IBOutlet var UITableView: UITableView!
    
    var array = ["labas", "ka tu"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        
        cell?.textLabel?.text = array[indexPath.row]
        
        return cell!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

//               UITableView.delegate = self as! UITableViewDelegate
//            UITableView.dataSource = self as! UITableViewDataSource

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


