//
//  ViewController.swift
//  Counter
//
//  Created by Luba Shabunkina on 30/04/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var count: Int = 0 {
        didSet {
            if let label = label {
                label.text = String(count)
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "0"
    }
        // Do any additional setup after loading the view.
   
    
    @IBAction func Button(_ sender: Any) {
        print("Button pressed")
        count += 1
    }
}



