//
//  ViewController.swift
//  Demo1
//
//  Created by Tigist Mebrate on 11/28/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.purple
    }
    
}

