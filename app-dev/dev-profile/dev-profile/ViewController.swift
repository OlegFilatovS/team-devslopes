//
//  ViewController.swift
//  dev-profile
//
//  Created by Филатов Олег on 29.10.17.
//  Copyright © 2017 FilatovOleg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devSlopesImageLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        devSlopesImageLogo.layer.cornerRadius = 5
        devSlopesImageLogo.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

