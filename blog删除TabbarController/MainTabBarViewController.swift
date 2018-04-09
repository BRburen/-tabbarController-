//
//  MainTabBarViewController.swift
//  blog删除TabbarController
//
//  Created by sia on 2018/4/9.
//  Copyright © 2018年 BR_buren1111. All rights reserved.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        addChildVc(storyName: "HomeViewController")
//        addChildVc(storyName: "NextViewController")
        addFileVc(childVc: HomeViewController())
        addFileVc(childVc: NextViewController())
        tabBar.tintColor = UIColor.brown
        tabBar.barTintColor = UIColor.red
        tabBar.isTranslucent = false
        
    }

    private func addChildVc(storyName : String){
        //通过storyboard 获取控制器// MARK: -
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        //将ChildVc添加到自控制器// MARK: -
        addChildViewController(childVc)
    }

    private func addFileVc(childVc : UIViewController){
        let childVc = UINavigationController(rootViewController: childVc)
         addChildViewController(childVc)
    }
}
