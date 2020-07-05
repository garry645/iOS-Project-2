//
//  ViewController.swift
//  Programming Assignment 1b - Garrison Hatcher
//
//  Created by Garrison Hatcher on 6/6/20.
//  Copyright © 2020 Garrison Hatcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func btnAuburn(_ sender: UIButton) {
        let title = sender.title(for: .selected)!
        if(title == "Auburn") {
            imageView.image = UIImage(named: "Auburn")
        } else if(title == "Bama") {
            imageView.image = UIImage(named: "Bama")
        } else if(title == "SEC") {
            imageView.image = UIImage(named: "SEC")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


}

