//
//  ViewController.swift
//  Hello World
//
//  Created by David Woodcock on 6/6/17.
//  Copyright © 2017 David Woodcock. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleimage: UIImageView!
    @IBOutlet weak var welcomebtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepressed(_ sender: Any) {
        background.isHidden = false
        titleimage.isHidden = false
        welcomebtn.isHidden = true
    }

}

