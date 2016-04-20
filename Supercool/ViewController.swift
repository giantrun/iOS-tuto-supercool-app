//
//  ViewController.swift
//  Supercool
//
//  Created by Jayendran GS on 06/02/16.
//  Copyright © 2016 Vyakya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomlogo: UIImageView!
    @IBOutlet weak var boombackground:UIImageView!
    @IBOutlet weak var uncoolbutton:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Uncooltocool(sender: AnyObject) {
        boomlogo.hidden=false
        boombackground.hidden=false
        uncoolbutton.hidden=true
    }

}

