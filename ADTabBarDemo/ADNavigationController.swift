//
//  ADNavigationController.swift
//  ADTabBarDemo
//
//  Created by duanhongjin on 16/3/22.
//  Copyright © 2016年 lanxin. All rights reserved.
//

import UIKit

class ADNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationBar.tintColor = UIColor.whiteColor()
        self.navigationBar.barTintColor = UIColor(red: 0x47/255.0, green: 0x62/255.0, blue: 0x94/255.0, alpha: 1)
        self.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()]
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
}
