//
//  ViewController.swift
//  Flashcard
//
//  Created by Justin Galang on 2/8/20.
//  Copyright © 2020 Justin Galang. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    {

    @IBOutlet weak var backLabel: UILabel!
    
    @IBOutlet weak var frontLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapOnFlashCard(_ sender: Any)
    {
        frontLabel.isHidden = true
    }
    
}

