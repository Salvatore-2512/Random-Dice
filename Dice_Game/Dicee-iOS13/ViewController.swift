//
//  ViewController.swift
//  Dicee-iOS13
//

//  Copyright © 2019 London App Brewery. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    //connectionHasBeenMade
    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 0
    
    var rightDiceNumber = 5
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//
////        //who to Change.what factor to change = value to which it has to be changed
////        diceImageView1.image=UIImage(imageLiteralResourceName: "DiceOne")
////
////        //whoToChange.whatFactorToChange=theValueToWhichItHasToBeChanged
////        diceImageView2.image=UIImage(imageLiteralResourceName: "DiceTwo")
//
//
//
//    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
//        print("Button Got Tapped")
//        diceImageView1.image=UIImage(imageLiteralResourceName: "DiceFour")
//        diceImageView2.image=UIImage(imageLiteralResourceName: "DiceFour")
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        
        
        leftDiceNumber = Int.random(in: 0...5)
        diceImageView1.image=diceArray[leftDiceNumber]
        
        rightDiceNumber = Int.random(in: 0...5)
        
        diceImageView2.image=diceArray[rightDiceNumber]
        
        
    }
}

