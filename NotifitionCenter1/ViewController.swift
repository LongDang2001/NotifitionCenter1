//
//  ViewController.swift
//  NotifitionCenter1
//
//  Created by admin on 2/17/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func nextToSecond() {
        NotificationCenter.default.post(name: .saveData, object: nil, userInfo: ["mot": 1, "hai": 2])
    }


}

