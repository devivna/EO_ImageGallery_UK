//
//  ViewController.swift
//  EO_ImageGallery
//
//  Created by Students on 24.02.2023.
//

import UIKit

class ViewController: UIViewController {

    let images = ["nature1", "nature2", "nature3", "nature4", "nature5", "nature6", "nature7", "nature8", "nature9", "nature10", "nature11", "nature12", "nature13", "nature14", "nature15"]
    
    @IBOutlet weak var trashImageView: UIImageView!
    
    var nextIndex = 0
    var currentPicture: UIImageView?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

