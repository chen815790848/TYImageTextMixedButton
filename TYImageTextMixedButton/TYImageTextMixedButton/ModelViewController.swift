//
//  ModelViewController.swift
//  TYImageTextMixedButton
//
//  Created by thomasTY on 15/11/15.
//  Copyright © 2016年 滕佳超. All rights reserved.
//

import UIKit

class ModelViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        view.backgroundColor = UIColor.groupTableViewBackground
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
            self.dismiss(animated: true, completion: nil)
    }

}
