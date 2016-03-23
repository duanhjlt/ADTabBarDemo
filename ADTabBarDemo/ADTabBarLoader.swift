//
//  ADTabBarLoader.swift
//  ADTabBarDemo
//
//  Created by duanhongjin on 16/3/22.
//  Copyright © 2016年 lanxin. All rights reserved.
//

import UIKit

class ADTabBarLoader: NSObject {

    @IBOutlet weak var tabBarController: UITabBarController!
    @IBInspectable var tabBarItemNames: String!
    
    override func awakeFromNib() {
        self.tabBarController.tabBar.tintColor = UIColor(red: 0x47/255.0, green: 0x62/255.0, blue: 0x94/255.0, alpha: 1)
        self.tabBarController.viewControllers = self.tabBarItemNames.componentsSeparatedByString(",").map{
            return UIStoryboard(name: $0, bundle: nil).instantiateInitialViewController()!
        }
    }
}
