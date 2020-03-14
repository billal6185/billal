//
//  ViewController.swift
//  textTospeece
//
//  Created by sdmgap3 on 3/2/20.
//  Copyright © 2020 sdm. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
let saynthesizer = AVSpeechSynthesizer()
    let tex = "Hello how are you"
    
    @IBOutlet weak var textLB: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        textLB.text = tex
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: tex)
        saynthesizer.speak(utterance)
        
    }
    
}

