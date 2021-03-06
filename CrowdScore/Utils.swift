//
//  Utils.swift
//  CrowdScore
//
//  Created by Steven Zheng on 5/17/17.
//  Copyright © 2017 szzheng. All rights reserved.
//

import Foundation
import UIKit

func positionViewBelow(bottomView: UIView, topView: UIView, distance: CGFloat) {
    var f = bottomView.frame
    f.origin.y = topView.frame.origin.y + topView.frame.height + distance
    bottomView.frame = f
}

func getYOrigin(topView: UIView, distance: CGFloat) -> CGFloat {
    return topView.frame.origin.y + topView.frame.height + distance
}

func getYCenter(view: UIView, topView: UIView, distance: CGFloat) -> CGFloat {
    return getYOrigin(topView: topView, distance: distance) + view.frame.height/2
}

func nameToEmail(name: String) -> String {
    return name.replacingOccurrences(of: " ", with: "_") + "@crowdscore.com"    
}
