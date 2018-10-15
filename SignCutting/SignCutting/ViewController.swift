//
//  ViewController.swift
//  SignCutting
//
//  Created by DEJR on 2018/10/15.
//  Copyright © 2018年 deyijinfu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        
        let lab = UILabel.init(frame: CGRect.init(x: 20, y: 170, width: 100, height: 30))
        lab.text = self.title
        lab.textColor = UIColor.black
        self.view.addSubview(lab)
    }


}

