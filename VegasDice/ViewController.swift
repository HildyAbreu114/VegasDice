//
//  ViewController.swift
//  VegasDice
//
//  Created by hildy abreu on 5/22/20.
//  Copyright © 2020 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageViewDiceOne: UIImageView!
   
    @IBOutlet weak var ImageViewDiceTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }

    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        ImageViewDiceOne.image = diceArray.randomElement()
        ImageViewDiceTwo.image = diceArray.randomElement()
        
    }
    
}

