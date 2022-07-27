//
//  ViewController.swift
//  magicBall
//
//  Created by user226569 on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    
    var ballArray = [UIImage(named:"ball1"),
                     UIImage(named:"ball2"),
                     UIImage(named:"ball3"),
                     UIImage(named:"ball4"),
                     UIImage(named:"ball5")]
    

    @IBAction func askButton(_ sender: UIButton) {
        
        ballImage.image = ballArray[Int.random(in: 0...4)]
    }
}

