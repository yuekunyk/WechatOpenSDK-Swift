//
//  ViewController.swift
//  WechatOpenSDK-Swift
//
//  Created by mail.yuekun@gmail.com on 07/21/2020.
//  Copyright (c) 2020 mail.yuekun@gmail.com. All rights reserved.
//

import UIKit
import WechatOpenSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        WXApi.isWXAppInstalled()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

