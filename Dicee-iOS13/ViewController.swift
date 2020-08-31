//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")

    }

    @IBAction func rollButtonPress(_ sender: Any) {
        let diceCollection = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
    
        
        diceImageViewOne.image = diceCollection[Int.random(in: 0...5)];
        diceImageViewTwo.image = diceCollection[Int.random(in: 0...5)];
    }
    
}

