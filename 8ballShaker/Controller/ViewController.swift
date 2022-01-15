//
//  ViewController.swift
//  8ballShaker
//
//  Created by Oleh Shevchenko on 15.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ballLabel: UIImageView!
    @IBOutlet weak var textLabel: UITextField!
    
    override func viewDidLoad() {
    }
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        self.performSegue(withIdentifier: "goToResult", sender: self)
    }

}

