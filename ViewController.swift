//
//  ViewController.swift
//  Coin Flipper
//
//  Created by Neel Sheth on 20/02/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempPic: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Flipit(_ sender: UIButton) {
        let list = [ #imageLiteral(resourceName: "Heads") , #imageLiteral(resourceName: "Tails") ]
        tempPic.image = list[Int.random(in: 0...1)]
    }
    
}

