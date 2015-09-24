//
//  ViewController.swift
//  TLPinchImageExample
//
//  Created by Phil Wright on 9/24/15.
//  Copyright © 2015 Touchopia, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let imageView : TLPinchZoomImageView = TLPinchZoomImageView(image: UIImage(named: "1"))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(imageView)
    }

}

