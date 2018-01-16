//
//  ViewController.swift
//  HelloWordl
//
//  Created by 王娜 on 2018/1/16.
//  Copyright © 2018年 王娜. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.gray
        let button = UIButton.init(type: .custom)
        button.frame = CGRect(x: 100, y: 200, width: 200, height: 44)
        button.setTitle("HelloWorld", for: .normal)
        button.setTitleColor(.black, for: .normal)
        view.addSubview(button)
        button.backgroundColor = .white
        print("First GitHub Demo, Excited")
        print("another test")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

