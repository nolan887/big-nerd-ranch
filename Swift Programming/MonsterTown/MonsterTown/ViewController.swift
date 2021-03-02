//
//  ViewController.swift
//  MonsterTown
//
//  Created by Charles Nolan on 8/6/18.
//  Copyright © 2018 Charles Nolan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var myTown = Town()
    print("Population: \(myTown.population), number of stoplights: \(myTown.numberOfStoplights)")
    

}

