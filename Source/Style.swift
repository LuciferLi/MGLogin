//
//  ConstantKey.swift
//  ZCBaseProject
//
//  Created by 张豪 on 16/5/6.
//  Copyright © 2016年 张豪. All rights reserved.
//

import UIKit

//主色调
let MainColor = UIColor(rgba: "#fcd953")
//line颜色
let CellLineColor = UIColor(rgba: "#eeeeee")
//页面背景颜色
let APPBackgroundColor = UIColor(rgba: "#f5f5f5")
//导航栏颜色
let NavColor = UIColor(rgba: "#ffffff")
//导航栏标题颜色
let NavTitleColor = UIColor(rgba: "#333")
let MainBounds = UIScreen.mainScreen().bounds
let MainWidth = MainBounds.width
let MainHeight = MainBounds.height

let zcScaleW = MainWidth/375
let zcScaleH = MainHeight/667

let DefaultImage = UIImage(named:"default_photo")

let NavBarHeight :CGFloat = 58
let NavBackgroundColor = UIColor.blackColor()

let AppScreen = CGRectMake(0, 20, MainWidth, MainHeight - 20)
let AppHeight = AppScreen.height
let AppWidth = AppScreen.width

let PaddingLeftWidth  :CGFloat = 15.0
let SeperateLineColor = UIColor(colorLiteralRed: 0, green: 0, blue: 0, alpha: 0.1)

/*!
 *  @author mengge, 16-10-11 10:10:12
 *
 *  @brief 重要颜色标记
 *
 */

let Color_white = UIColor(rgba: "#ffffff")
let Color_yellow = UIColor(rgba: "#fbd953")
let Color_black = UIColor(rgba: "#333333")
let Color_brown = UIColor(rgba: "#4c3a2c")
let Color_red = UIColor(rgba: "#ff9900")
let Color_blue = UIColor(rgba: "#508cee")
let Color_gray_666 = UIColor(rgba: "#666666")
let Color_gray_999 = UIColor(rgba: "#999999")
let Color_gray_bbb = UIColor(rgba: "#bbbbbb")
let Color_gray_ccc = UIColor(rgba: "#cccccc")
let Color_bg_white = UIColor(rgba: "#f5f5f5")
let Color_bg_gray = UIColor(rgba: "#0D000000")
let Color_divider = UIColor(rgba: "#1A000000")
let Color_redYellow = UIColor(rgba: "#ff9900")


let PFSC_SFont = "PingFangSC-Semibold"
let PFSC_RFont = "PingFangSC-Regular"
let PFSC_MFont = "PingFangSC-Medium"
let PFSC_LFont = "PingFangSC-Light"

let MGNavBarBgColor = UIColor.Color(245, green: 245, blue: 245)

// 适配宽度 方法
func MGAdapterWidth(width: CGFloat) -> CGFloat{
  
    return width * zcScaleW
}

// 适配高度 方法
func MGAdapterHeight(height: CGFloat) -> CGFloat{
   
    return height * zcScaleH
}

/// 默认 圆角 5
let Default_Radius: CGFloat = 5
///  细线
let Default_LineW_Slim: CGFloat = 0.5
/// 粗线
let Default_LineW_Wide: CGFloat = 1
let Default_CellMargin: CGFloat = 14
/// 细 borderW
let Default_borderW_Slim: CGFloat = 0.5
/// 粗 borderW
let Default_borderW_Wide: CGFloat = 0.1


///不同屏幕尺寸字体适配
func MGAdapterFont(size: CGFloat) -> UIFont{
    
    if MainWidth <= 375{
      return  UIFont.systemFontOfSize(size)
    }

    return UIFont.systemFontOfSize(size * zcScaleW) // UIFont.systemFontOfSize( CGFloat(ceilf((Float(size)))) * zcScaleW)
}

// 粗体 字体适配
func MGAdapterBoldFont(size: CGFloat) -> UIFont{
    
    if MainWidth <= 375{
       return UIFont.boldSystemFontOfSize(size)
    }

    return UIFont.boldSystemFontOfSize(size * zcScaleW) //( CGFloat(ceilf((Float(size)))) * zcScaleW)
}





