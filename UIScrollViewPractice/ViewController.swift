//
//  ViewController.swift
//  UIScrollViewPractice
//
//  Created by kentaro on 2016/05/23.
//  Copyright © 2016年 kentaro aoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myScrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myScrollView.contentSize = CGSizeMake(self.view.frame.size.height, self.view.frame.size.width)
        let myImageView = UIImageView()
        myScrollView.contentSize = CGSizeMake(1000, 1000)
        
        myImageView.image = UIImage(named: "pug.png")
        myImageView.frame = CGRectMake(0, 0, 1000, 1000)
        myScrollView.addSubview(myImageView)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

