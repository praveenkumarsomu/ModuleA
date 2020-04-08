//
//  ModuleBScreenOneViewController.swift
//  FBSnapshotTestCase
//
//  Created by venp63 on 4/7/20.
//

import UIKit
import Base_Core

public class ModuleAScreenOneViewController: UIViewController {

   public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func presentModuleBScreenOne(_ sender: Any) {
        if let moduleBScreenOne = container.resolve(UIViewController.self, name: "ModuleBScreenOneViewController") {
            navigationController?.pushViewController(moduleBScreenOne, animated: true)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
