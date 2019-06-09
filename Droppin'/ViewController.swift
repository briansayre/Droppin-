//
//  ViewController.swift
//  Droppin'?
//
//  Created by Brian Sayre on 1/22/19.
//  Copyright © 2019 Brian Sayre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // LABEL, MARKER, AND MAP
    @IBOutlet weak var map: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var marker: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    // BUTTON
    @IBAction func button(_ sender: Any) {
        
        let number = arc4random_uniform(23)
        marker.isHidden = false;
        print(number)
        
        if number == 1 {
            marker.frame = CGRect(x: 64, y: 134, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 2 {
            marker.frame = CGRect(x: 184, y: 149, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 3 {
            marker.frame = CGRect(x: 260, y: 145, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 4 {
            marker.frame = CGRect(x: 291, y: 182, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 5 {
            marker.frame = CGRect(x: 85, y: 180, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 6 {
            marker.frame = CGRect(x: 9, y: 238, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 7 {
            marker.frame = CGRect(x: 33, y: 266, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 8 {
            marker.frame = CGRect(x: 120, y: 259, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 9 {
            marker.frame = CGRect(x: 208, y: 258, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 10 {
            marker.frame = CGRect(x: 325, y: 231, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 11 {
            marker.frame = CGRect(x: 271, y: 271, width: marker.frame.size.width, height: marker.frame.size.height)
        } else if number == 12 {
            marker.frame = CGRect(x: 289, y: 351, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 13 {
            marker.frame = CGRect(x: 209, y: 360, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 14 {
            marker.frame = CGRect(x: 194, y: 415, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 15 {
            marker.frame = CGRect(x: 263, y: 402, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 16 {
            marker.frame = CGRect(x: 195, y: 301, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 17 {
            marker.frame = CGRect(x: 118, y: 365, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 18 {
            marker.frame = CGRect(x: 105, y: 392, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 19 {
            marker.frame = CGRect(x: 24, y: 350, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 20 {
            marker.frame = CGRect(x: 66, y: 307, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 21 {
            marker.frame = CGRect(x: 144, y: 213, width: marker.frame.size.width, height: marker.frame.size.height);
        } else if number == 22 {
            marker.frame = CGRect(x: 323, y: 297, width: marker.frame.size.width, height: marker.frame.size.height);
        }
    
        
        
    }
    
}

