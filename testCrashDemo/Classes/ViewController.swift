//
//  ViewController.swift
//  testCrash
//
//  Created by admin on 2022/12/9.
//

import UIKit

public class ViewController1: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
      
    }


    public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let myBundle = Bundle(for: ViewController2.self)
        let vc = UIStoryboard(name: "ViewController2", bundle: myBundle).instantiateInitialViewController()!
        navigationController?.pushViewController(vc, animated: true)
    }
}


public class ViewController2: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        button.setTitle("11", for: .normal)
    }
}

