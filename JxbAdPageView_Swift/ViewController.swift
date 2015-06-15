//
//  ViewController.swift
//  JxbAdPageView_Swift
//
//  Created by Peter on 15/6/11.
//  Copyright (c) 2015年 Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "广告无限轮播";
        
        var adPageView:JxbAdPageView = JxbAdPageView(frame: CGRectMake(0, 200, UIScreen.mainScreen().bounds.size.width, 300));
        adPageView.setImageList(["m1","m2","m3","m4","m5"]);
        self.view.addSubview(adPageView);
    }

}



