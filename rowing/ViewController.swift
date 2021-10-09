//
//  ViewController.swift
//  rowing
//
//  Created by Samuel Heinz on 9/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var timerLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    var counter = 0.0
    var timer = Timer()
    var isPlaying = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func startTimer(_ sender: Any) {
    }
    @IBAction func pauseTimer(_ sender: Any) {
    }
    @IBAction func resetTimer(_ sender: Any) {
    }
    
    

    

    
}

