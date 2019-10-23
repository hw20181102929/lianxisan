//
//  ViewController.swift
//  lianxisan
//
//  Created by s20181102929 on 2019/10/23.
//  Copyright © 2019 s20181102929. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func run(_ sender: UIButton) {
        for index in 1...10
        {
            if index>0
            {
                print("现在有\(11-index)部iphone,卖掉了一部，还剩\(10-index)部")
            }
            else
            {
                print("全部卖光了")
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

