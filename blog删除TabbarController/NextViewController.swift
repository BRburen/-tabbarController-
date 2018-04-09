//
//  NextViewController.swift
//  blog删除TabbarController
//
//  Created by sia on 2018/4/9.
//  Copyright © 2018年 BR_buren1111. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .orange
        let tabBarItem = UITabBarItem(title: "Next", image: nil, tag: 0)
        
        self.tabBarController?.tabBarItem = tabBarItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
