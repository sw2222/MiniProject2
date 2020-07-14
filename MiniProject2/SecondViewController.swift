//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Sharon on 7/9/20.
//  Copyright © 2020 Sharon Wong. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var correct: UIImageView!
    @IBOutlet weak var incorrect: UIImageView!
    
    @IBAction func goldenRetriever(_ sender: UIButton) {
        incorrect.isHidden = false
    }
    @IBAction func samoyed(_ sender: UIButton) {
        correct.isHidden = false
    }
    @IBAction func dachshund(_ sender: UIButton) {
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
