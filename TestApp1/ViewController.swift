//
//  ViewController.swift
//  TestApp1
//
//  Created by Takashi Aizawa on 2021/03/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myFamily = MyFamily()
        if let num = myFamily.function1() {
            myLabel.text = String(num)
        }
    }
}

