//
//  ResultViewController.swift
//  8ballShaker
//
//  Created by Oleh Shevchenko on 15.01.2022.
//

import UIKit

class ResultViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "Untitled design"), #imageLiteral(resourceName: "Untitled design-2"), #imageLiteral(resourceName: "glow")]
    
    @IBOutlet weak var resultBallShaker: UIImageView!
    @IBOutlet weak var resultTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultBallShaker.image = ballArray[Int.random(in: 0...2)]
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
  
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
