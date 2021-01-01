//
//  ViewController.swift
//  YmBotPluginExampleTest
//
//  Created by G Srinivasa on 01/01/21.
//  Copyright © 2021 G Srinivasa. All rights reserved.
//

import UIKit
import YmBotPlugin


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onInvokeYM(_ sender: UIButton) {
        YmBotPlugin.openWebView(sender)
    }
}

