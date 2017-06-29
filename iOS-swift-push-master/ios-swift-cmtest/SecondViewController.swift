//
//  SecondViewController.swift
//  ios-swift-cmtest
//
//  Created by bys on 26/06/2017.
//  Copyright © 2017 bys. All rights reserved.
//

import UIKit
import MobileCenter
import MobileCenterAnalytics
import MobileCenterCrashes
import MobileCenterPush

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MSCrashes.generateTestCrash()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

