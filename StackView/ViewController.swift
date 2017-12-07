//
//  ViewController.swift
//  StackView
//
//  Created by Scott Richards on 12/6/17.
//  Copyright © 2017 BitWyze. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var halfDome: UIImageView!
    @IBOutlet weak var lakeImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onHalfDome(_ sender: UISwitch) {
        UIView.animate(withDuration: 0.3) {
            self.halfDome.isHidden = !sender.isOn
        }
    }
    
}

