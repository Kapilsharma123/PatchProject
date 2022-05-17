//
//  ViewController.swift
//  PatchProject
//
//  Created by Htcuser on 17/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ActionGo(_ sender: Any) {
        self.performSegue(withIdentifier: "second", sender: self)
    }
    
}

