//
//  ComposeMenu.swift
//  TYImageTextMixedButton
//
//  Created by thomasTY on 15/11/15.
//  Copyright © 2016年 滕佳超. All rights reserved.
//

import UIKit
class ComposeMenu: NSObject
{
    //  类名
    var className: String?
    //  图片名
    var icon: String?
    //  标题
    var title: String?
    
    
    init(dict:[String:Any])
    {
        super.init()
        setValuesForKeys(dict)
    }
}


