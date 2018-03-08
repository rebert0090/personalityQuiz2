//
//  ViewController.swift
//  personalityQuiz2
//
//  Created by Rachel Ebert on 3/4/18.
//  Copyright © 2018 johnherseyhighschool. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

 

    @IBAction func beginButtonPushed(_ sender: UIButton) {
        performSegue(withIdentifier: "resultsSegue", sender: nil)
    }
    
}
