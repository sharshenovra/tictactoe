//
//  ViewController.swift
//  ttt
//
//  Created by Ruslan Sharshenov on 19.11.2021.
//

import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    var nextStep = true
    var PlayersField: [Int] = [0,0,0,0,0,0,0,0,0]
    @IBAction func Button1Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[0] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[0] = 2
            }
        }
        
        isWin()
    }
    @IBAction func Button2Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[1] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[1] = 2
            }
        }
        
        isWin()
    }
    @IBAction func Button3Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[2] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[2] = 2
            }
        }
        
        isWin()
    }
    @IBAction func ButtonB1Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[3] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[3] = 2
            }
        }
        
        isWin()
    }
    @IBAction func ButtonB2Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[4] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[4] = 2
            }
        }
        
        isWin()
    }
    @IBAction func ButtonB3Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[5] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[5] = 2
            }
        }
        
        isWin()
    }
    @IBAction func ButtonC1Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[6] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[6] = 2
            }
        }
        
        isWin()
    }
    @IBAction func ButtonC2Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[7] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[7] = 2
            }
        }
        
        isWin()
    }
    @IBAction func ButtonC3Click(_ sender: UIButton) {
        if sender.titleLabel?.text == nil {
            if nextStep {
                nextStep = false
                
                sender.setTitle("X", for: .normal)
                PlayersField[8] = 1
            }else {
                nextStep = true
                
                sender.setTitle("O", for: .normal)
                PlayersField[8] = 2
            }
        }
        
        isWin()
    }
    override func viewDidLoad() {
        
        
    }
    
    func isWin() {
        print(PlayersField)

        
        if ( PlayersField[0] == 1 && PlayersField[1] == 1 && PlayersField[2] == 1 ) || ( PlayersField[3] == 1 && PlayersField[4] == 1 && PlayersField[5] == 1 ) || ( PlayersField[6] == 1 && PlayersField[7] == 1 && PlayersField[8] == 1 ) || ( PlayersField[0] == 1 && PlayersField[4] == 1 && PlayersField[8] == 1 ) || ( PlayersField[2] == 1 && PlayersField[4] == 1 && PlayersField[6] == 1 ) {
            print("X Wins")
            resultLabel.text = "X Wins"
        } else if ( PlayersField[0] == 2 && PlayersField[1] == 2 && PlayersField[2] == 2 ) || ( PlayersField[3] == 2 && PlayersField[4] == 2 && PlayersField[5] == 2 ) || ( PlayersField[6] == 2 && PlayersField[7] == 2 && PlayersField[8] == 2 ) || ( PlayersField[0] == 2 && PlayersField[4] == 2 && PlayersField[8] == 2 ) || ( PlayersField[2] == 2 && PlayersField[4] == 2 && PlayersField[6] == 2 ) {
            print("O Wins")
            resultLabel.text = "O Wins"
        } else {
            print("No winner")
            resultLabel.text = "No winner"
        }
    }

}
