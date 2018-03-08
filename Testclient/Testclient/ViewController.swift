//
//  ViewController.swift
//  Testclient
//
//  Created by Smartec on 3/8/18.
//  Copyright © 2018 Smartec. All rights reserved.
//

import UIKit
import LocoFramework

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let MyString = Service.doSomeThing()
    print (MyString)
    
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

