//
//  CFWebImage.swift
//  CFWebImage
//
//  Created by chengfei.heng on 11/22/2016.
//  Copyright (c) 2016 chengfei.heng. All rights reserved.
//


import UIKit
import SDWebImage

public extension UIImageView {
    public func cf_setImage(url:NSURL,placeHolderImage:UIImage?){
        self.sd_setImage(with: url as URL, placeholderImage: placeHolderImage)
    }
}

