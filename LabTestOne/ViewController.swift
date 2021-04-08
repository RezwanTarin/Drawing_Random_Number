//
//  ViewController.swift
//  LabTestOne
//
//  Created by Rezwan Tarin on 2021-02-09.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var N1: UILabel!
    
    @IBOutlet weak var N2: UILabel!
    
    @IBOutlet weak var N3: UILabel!
    
    @IBOutlet weak var N4: UILabel!
    
    @IBOutlet weak var N5: UILabel!
    
    @IBOutlet weak var N6: UILabel!
    
    @IBAction func Clear(_ sender: Any) {
        N1.text = "-"
        N2.text = "-"
        N3.text = "-"
        N4.text = "-"
        N5.text = "-"
        N6.text = "-"
    }
    
    @IBAction func Draw(_ sender: Any) {
        func randomInt(max: Int) -> Int {
        let rand: Int = Int(arc4random())
            return (rand % max) + 1
        }
        func randomNum() -> Int { let max: Int = 65
            let random = randomInt(max: max)
            return random
        }
        N1.text = "\(randomNum())"
        N2.text = "\(randomNum())"
        N3.text = "\(randomNum())"
        N4.text = "\(randomNum())"
        N5.text = "\(randomNum())"
        N6.text = "\(randomNum())"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

