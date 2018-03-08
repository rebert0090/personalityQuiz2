//
//  QuestionViewController.swift
//  personalityQuiz2
//
//  Created by Rachel Ebert on 3/7/18.
//  Copyright © 2018 johnherseyhighschool. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressView: UIProgressView!
    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet weak var rangeStackView: UIStackView!
    
    var questionIndex = 0
    var questions: [Question] = [
        Question(text: "which food do you like the most?",
            type: .single,
            answers: [
                Answer(text: "Steak", type: .dog),
                Answer(text: "Fish", type: .cat),
                Answer(text: "Carrots", type: .rabbit),
                Answer(text: "Corn", type: .turtle),
            ]),
        
        Question(text: "which activities do you like the most",
                 type: .multiple,
                 answers: [
                    Answer(text: "Swimming", type: .turtle),
                    Answer(text: "Sleeping", type: .cat),
                    Answer(text: "Cuddling", type: .rabbit),
                    Answer(text: "Eating", type: .dog),
                    ]),
        
        Question(text: "How much do you enjoy car rides?",
                 type: .single,
                 answers: [
                    Answer(text: "I dislike them", type: .cat),
                    Answer(text: "I get a little nervous", type: .rabbit),
                    Answer(text: "I barely notice them", type: .turtle),
                    Answer(text: "I love them", type: .dog),
                    ]),
        ]


    override func viewDidLoad() {
        super.viewDidLoad()
    }

  
    

  
}
