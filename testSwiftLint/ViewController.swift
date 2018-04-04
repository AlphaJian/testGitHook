//
//  ViewController.swift
//  testSwiftLint
//
//  Created by ken.zhang on 2018/4/4.
//  Copyright © 2018年 ken.zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = calculate()
        if 2 == a {
            print("hehe")
        }
    }

    func calculate() -> Int {
        return 3
    }

    func aa(a:Int, b: Int,
            c: Int, d: Int, e: Int, f: Int) {

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
