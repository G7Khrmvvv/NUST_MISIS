//
//  ViewController.swift
//  NUST_MISIS
//
//  Created by imac on 29.09.2023.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func askButtonPrssed(_ sender: UIButton) {
        imageView.image = ballArray.randomElement()!
    }
    
    var ballArray = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage.init(named: "ball1")
    }
}
