//
//  StandardLabel.swift
//  CrowdScore
//
//  Created by Steven Zheng on 5/14/17.
//  Copyright © 2017 szzheng. All rights reserved.
//

import UIKit

class StandardLabel: UILabel {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    func setup() {
        self.textColor = whiteColor
        self.font = standardLabelFont
        self.textAlignment = NSTextAlignment.center
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
