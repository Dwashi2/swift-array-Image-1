//
//  ViewController.swift
//  imageArray
//
//  Created by Daniel Washington Ignacio on 17/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    let imgArray: [UIImage?] = [UIImage(named: "1") ,UIImage(named: "3"), UIImage(named: "4"), UIImage(named: "broly") ]
    
    let imgName:[String] = ["Pikachu", "Blastoise", "Dratini", "Broly"]
    
    
    @IBOutlet weak var textLabel: UILabel!
    
    
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func firstButton(_ sender: UIButton) {
       final(number: 0)
    }
    @IBAction func secondButton(_ sender: UIButton) {
        final(number: 1)
    }
    @IBAction func thirdButton(_ sender: UIButton) {
        final(number: 2)
    }
    
    @IBAction func fourthButton(_ sender: UIButton) {
        final(number: 3)
    }
    
    
    func final(number: Int){
        self.imageView.image = imgArray[number]
        self.textLabel.text = imgName[number]
    }
    
}

