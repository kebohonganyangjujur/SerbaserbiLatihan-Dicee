//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dicee1: UIImageView!
    @IBOutlet weak var dicee2: UIImageView!
    @IBOutlet weak var dicee3: UIImageView!
    @IBOutlet weak var dicee4: UIImageView!
    @IBOutlet weak var dicee5: UIImageView!
    @IBOutlet weak var dicee6: UIImageView!
    @IBOutlet weak var dicee7: UIImageView!
    @IBOutlet weak var dicee8: UIImageView!
    @IBOutlet weak var dicee9: UIImageView!
    @IBOutlet weak var dicee10: UIImageView!
    @IBOutlet weak var dicee11: UIImageView!
    @IBOutlet weak var dicee12: UIImageView!
    @IBOutlet weak var dicee13: UIImageView!
    
    var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        dicee1.image = diceArray.randomElement()
        dicee2.image = diceArray.randomElement()
        dicee3.image = diceArray.randomElement()
        dicee4.image = diceArray.randomElement()
        dicee5.image = diceArray.randomElement()
        dicee6.image = diceArray.randomElement()
        dicee7.image = diceArray.randomElement()
        dicee8.image = diceArray.randomElement()
        dicee9.image = diceArray.randomElement()
        dicee10.image = diceArray.randomElement()
        dicee11.image = diceArray.randomElement()
        dicee12.image = diceArray.randomElement()
        dicee13.image = diceArray.randomElement()
    }
    
}

