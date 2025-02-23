//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var imageView: UIImageView!
    
    //initialize screen and set image to third elemtnet in ballArray
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = ballArray[2]
    }
    
    
    @IBAction func askButtonPressed(_ sender: UIButton){
        imageView.image = ballArray.randomElement()
    }
}

