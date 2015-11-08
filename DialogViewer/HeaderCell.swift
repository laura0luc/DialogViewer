//
//  HeaderCell.swift
//  DialogViewer
//
//  Created by LAURA LUCRECIA SANCHEZ PADILLA on 08/10/15.
//  Copyright © 2015 LAURA LUCRECIA SANCHEZ PADILLA. All rights reserved.
//

import UIKit

class HeaderCell: ContentCell {

    override init(frame: CGRect) {
        super.init(frame: frame)
        label.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.8, alpha: 1.0)
        label.textColor = UIColor.blackColor()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override class func defaultFont() -> UIFont{
        return UIFont.preferredFontForTextStyle(UIFontTextStyleFootnote)
    }
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
