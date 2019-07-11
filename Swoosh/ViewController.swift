//
//  ViewController.swift
//  Swoosh
//
//  Created by Madhur on 11/07/19.
//  Copyright © 2019 Madhur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgImg: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Coardinate System in ios start with (0,0)
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.width, height: swoosh.frame.height)
        bgImg.frame = view.frame
       
    }


}

