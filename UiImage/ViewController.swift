//
//  ViewController.swift
//  UiImage
//
//  Created by IMANOL MUNOZ on 9/6/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageView.image = UIImage(named: "johnny johnyy")
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeJohnnyTapped(_ sender: Any) {
        self.imageView.image = UIImage(named: "this is the hellscape")
    }
    
}

