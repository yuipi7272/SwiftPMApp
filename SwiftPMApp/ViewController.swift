//
//  ViewController.swift
//  SwiftPMApp
//
//  Created by Yui Ogawa on 2022/09/01.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 画面が表示された直後に呼び出される
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // PKHUDを表示
        HUD.flash(.success, delay: 2.0)
    }

}

