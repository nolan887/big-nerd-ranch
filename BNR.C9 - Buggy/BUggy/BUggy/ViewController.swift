//
//  ViewController.swift
//  BUggy
//
//  Created by Charles Nolan on 2/21/18.
//  Copyright © 2018 Charles Nolan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender : UIButton) {
        print("Method: \(#function) in file: \(#file) line: \(#line) called.")
        badMethod()
    }
    
    func badMethod() {
        let array = NSMutableArray()
        
        for i in 0..<10 {
            array.insert(i, at: i)
        }
        
        // Go one step too far emptying the array (notice the range change):
        for _ in 0...10 {
//            array.remove(i, at: 0)
        }
    }

}

