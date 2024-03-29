//
//  ViewController.swift
//  SRCountdownTimerExample
//
//  Created by Ruslan Serebriakov on 5/13/17.
//  Copyright © 2017 Ruslan Serebriakov. All rights reserved.
//

import UIKit
import SRCountdownTimer

class ViewController: UIViewController {
    @IBOutlet weak var countdownTimer: SRCountdownTimer!

    override func viewDidLoad() {
        super.viewDidLoad()

        // uncomment this line if would like to see a minute and second representation of the remaining time
        // (rather than just a second representation
        //countdownTimer.useMinutesAndSecondsRepresentation = true
        
        countdownTimer.labelFont = UIFont(name: "HelveticaNeue-Light", size: 12)
        countdownTimer.labelTextColor = UIColor.red
        countdownTimer.timerFinishingText = "End"
//        countdownTimer.isLabelHidden = true
        countdownTimer.lineGradientColor = [UIColor.green, UIColor.red]
        countdownTimer.lineWidth = 2
        countdownTimer.start(beginingValue: 60, interval: 1)
        
    }
}

