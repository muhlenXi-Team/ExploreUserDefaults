//
//  ViewController.swift
//  ExUserDefaults
//
//  Created by muhlenXi on 2018/8/14.
//  Copyright © 2018年 muhlenXi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(UserDefaultsUtil.boolValue(forKey: .IsShowPassword))
        print(UserDefaultsUtil.intValue(forKey: .UnreadNoticeCount))
        print(UserDefaultsUtil.stringValue(forKey: .NickName))
        print(UserDefaultsUtil.value(forKey: .LastLoginAccount))
        print(UserDefaultsUtil.floatValue(forKey: .UnreadNoticeCount))
        print(UserDefaultsUtil.doubleValue(forKey: .UnreadNoticeCount))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

