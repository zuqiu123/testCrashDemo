//
//  ViewController.swift
//  testCrashDemo
//
//  Created by zuqiu123 on 12/09/2022.
//  Copyright (c) 2022 zuqiu123. All rights reserved.
//

import UIKit
import testCrashDemo
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        
        let myBundle = Bundle(for: ViewController1.self)
  
        let vc = UIStoryboard(name: "ViewController1", bundle: myBundle).instantiateInitialViewController()!
        navigationController?.pushViewController(vc, animated: true)
    }

}

