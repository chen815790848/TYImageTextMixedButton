//
//  ViewController.swift
//  TYImageTextMixedButton
//
//  Created by thomasTY on 15/11/15.
//  Copyright © 2015年 滕佳超. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        let v : MenuView = MenuView()
        v.show(target: self)
    }
    
}

