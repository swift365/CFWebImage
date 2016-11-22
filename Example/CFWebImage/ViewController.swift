//
//  ViewController.swift
//  CFWebImage
//
//  Created by chengfei.heng on 11/22/2016.
//  Copyright (c) 2016 chengfei.heng. All rights reserved.
//

import UIKit
import CFWebImage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let placeImage = UIImage(named: "1")
        
        let imageView = UIImageView()
        imageView.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        
        self.view.addSubview(imageView)
        
        imageView.cf_setImage(url: NSURL(string: "http://i1.s1.dpfile.com/pc/2ade09cd3b74b377810f2bff4a0c0964%28700x700%29/thumb.jpg")!, placeHolderImage: placeImage)
    }

}

