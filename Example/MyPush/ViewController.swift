//
//  ViewController.swift
//  MyPush
//
//  Created by mayheaders on 01/13/2023.
//  Copyright (c) 2023 mayheaders. All rights reserved.
//

import UIKit
import MyPush
import SnapKit
class ViewController: UIViewController {
    
    let mycash: UILabel = {
            let label = UILabel()
            label.text = "我的现金"
            label.numberOfLines = 0
            return label
        }()
    
    let button: UIButton = {
        let btn = UIButton(type: .custom)
        btn.setTitle("退出登录", for: .normal)
        btn.setTitleColor(UIColor.red, for: .normal)
        btn.backgroundColor = UIColor.orange
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        return btn
    }()
    
    let vStack = VStack(spacing: 20)
    


    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(vStack)
        vStack.backgroundColor = .systemOrange
        vStack.snp.makeConstraints { make in
            make.center.equalTo(view)
        }
        vStack.addArrangedSubviews([mycash, button]) {
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

