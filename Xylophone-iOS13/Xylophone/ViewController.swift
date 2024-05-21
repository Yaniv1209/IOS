//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var  player: AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func fixfix(_ sender: UIButton) {
        playSound(arg: sender.currentTitle!)
        print(sender.currentTitle!)
    }
    
    
    @IBAction func fixButton(_ sender: UIButton) {
        
    }
    
    @IBAction func buutonCPrssed(_ sender: UIButton) {
        
       // var arg = sender.currentTitle
        
    }
    
    
    
    func playSound(arg: String)
    {
        print(arg)
        let url = Bundle.main.url(forResource: arg , withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
}

