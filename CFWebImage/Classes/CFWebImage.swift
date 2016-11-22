//
//  CFWebImage.swift
//  CFWebImage
//
//  Created by 衡成飞 on 10/25/16.
//  Copyright © 2016 qianwang. All rights reserved.
//

import UIKit
import SDWebImage

public extension UIImageView {
    public func cf_setImage(url:NSURL,placeHolderImage:UIImage?){
        self.sd_setImage(with: url as URL, placeholderImage: placeHolderImage)
    }
}

