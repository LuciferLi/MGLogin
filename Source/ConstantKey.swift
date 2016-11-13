//
//  ConstantKey.swift
//  ZCBaseProject
//
//  Created by 张豪 on 16/5/6.
//  Copyright © 2016年 张豪. All rights reserved.
//

import UIKit

#if Dev /*------测试环境------*/
    
    let BaseUrl = "http://101.201.239.47:8080/auth"
  
    let ProjectName = "wolfclaw_Dev"
    
#else   /*------产品环境------*/
    
    let BaseUrl = "http://101.201.239.47:8080"
    let AuthUrl = "http://123.56.217.39:8080"
    let ProjectName = "wolfclaw"
    let APIUrl = "http://101.201.239.47:8080"
    let Client_Id = "894b3f30082344dda81f085b4a9ae1a9"
    let Client_Secret = "04e3590db46543179e3b2c36fb4d68ad"
    
#endif

let kKeyWindow = UIApplication.sharedApplication().keyWindow