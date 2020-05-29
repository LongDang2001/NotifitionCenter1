//
//  SecondViewController.swift
//  NotifitionCenter1
//
//  Created by admin on 2/17/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // thong bao trung tam, quan sat, xu ly thong tin, chinh sua
        NotificationCenter.default.addObserver(self, selector: #selector(didReceiveData), name: .saveData, object: nil)

        // ham xoa thong bao trung tam, can phai co
        NotificationCenter.default.removeObserver(self, name: .saveData, object: nil)
    }
    
    @objc func didReceiveData() {
        
    }

}
