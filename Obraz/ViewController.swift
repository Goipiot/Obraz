//
//  ViewController.swift
//  Obraz
//
//  Created by Anton Danilov on 16.10.2018.
//  Copyright © 2018 Obraz. All rights reserved.
//

import UIKit
import Lottie


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        // Do any additional setup after loading the view, typically from a nib.
    }
}

