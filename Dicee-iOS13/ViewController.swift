//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftDiceImageView.image = UIImage(named: "DiceSix")
        leftDiceImageView.alpha = 0.5
        
        rightDiceImageView.image = UIImage(named: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped")
        leftDiceImageView.image = UIImage(named: "DiceFour")
        rightDiceImageView.image = UIImage(named: "DiceFour")
    }
    
}

