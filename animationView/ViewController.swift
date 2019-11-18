//
//  ViewController.swift
//  animationView
//
//  Created by Yvonne on 2019/11/18.
//  Copyright © 2019 Yvonne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   let loveImageView = UIImageView(frame: CGRect(x: 110, y: 200, width: 200, height: 200))
   let images = [UIImage(named: "1")!,UIImage(named: "2")!,UIImage(named: "3")!,UIImage(named: "4")!,UIImage(named: "5")!]
        let loveAnimatedImage = UIImage.animatedImage(with: images, duration: 0.1)
        loveImageView.image = loveAnimatedImage
        
        view.addSubview(loveImageView)
        
    }


}

