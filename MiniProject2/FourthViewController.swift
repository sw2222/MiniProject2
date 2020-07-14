//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Sharon on 7/9/20.
//  Copyright © 2020 Sharon Wong. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var incorrect: UIImageView!
    @IBOutlet weak var correct: UIImageView!
    
    @IBAction func poodle(_ sender: UIButton) {
        incorrect.isHidden = false
    }
    @IBAction func rottie(_ sender: UIButton) {
        correct.isHidden = false
    }
    @IBAction func shihTzu(_ sender: UIButton) {
        incorrect.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
