//
//  ViewController.swift
//  AHCategories
//
//  Created by 黄辉 on 8/5/16.
//  Copyright © 2016 Fantasy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        // 颜色
        let label = UILabel(frame: CGRectMake(40, 40, 200, 30))
        label.backgroundColor = UIColor(argb: 0xff343434)
        label.textColor = UIColor(argb: 0xffababab)
        label.text = "测试颜色"
        self.view.addSubview(label)

        // layout
        label.ahLeft = 10
        label.ahTop = 50
        label.ahCenterX = self.view.ahCenterX
        label.ahCenterY = self.view.ahCenterY
        print("\(label.screenFrame())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

