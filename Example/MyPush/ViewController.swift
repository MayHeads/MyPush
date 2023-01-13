//
//  ViewController.swift
//  MyPush
//
//  Created by mayheaders on 01/13/2023.
//  Copyright (c) 2023 mayheaders. All rights reserved.
//

import UIKit
import MyPush
class ViewController: UIViewController {
    
    let mycash: UILabel = {
            let label = UILabel()
            label.text = "我的现金"
            label.numberOfLines = 0
            return label
        }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Do any additional setup after loading the view, typically from a nib.")
        
        view.addSubview(mycash)
        mycash.frame = CGRectMake(20, 100, 80, 40)
        mycash.s_textColor(.orange)
        
        let view = BaseView()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

