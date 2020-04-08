//
//  ViewController.swift
//  ModuleA
//
//  Created by amirulhosen@gmail.com on 04/07/2020.
//  Copyright (c) 2020 amirulhosen@gmail.com. All rights reserved.
//

import UIKit
import ModuleA

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func launchModuleA(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "ModuleAStoryBoard", bundle: Bundle(for: ModuleALandingViewController.classForCoder()))
        if let landingVC = storyBoard.instantiateInitialViewController() {
            self.present(landingVC, animated: true) {
                
            }
        }
    }
    
}

