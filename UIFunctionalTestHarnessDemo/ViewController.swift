//
//  ViewController.swift
//  UIFunctionalTestHarnessDemo
//
//  Created by Roberts, Corey on 4/24/17.
//  Copyright © 2017 MapMyFitness Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
                
        let button = UIButton()
        button.frame = view.bounds
        button.setTitle("Hey look a button", for: .normal)
        
        view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

