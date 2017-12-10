//
//  M8BViewController.swift
//  Magic8Ball
//
//  Created by Viquar on 04/12/17.
//  Copyright © 2017 EPITA. All rights reserved.
//

import UIKit

class M8BViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        answer.sizeToFit()
    
    }

    @IBAction func getResponse(_ sender: UIButton) {
        
        let answersModule = M8BAnswers()
        
        answer.text = answersModule.getRandomAnswer()

    }

}
