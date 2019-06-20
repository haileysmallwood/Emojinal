//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var What: UITextField!
    
    @IBAction func Running(_ sender: UIButton) {
        let alertController = UIAlertController(title: "running!", message: "Go running!", preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    let emojis = ["🏃🏻‍♀️: Run!", "💙: Sleep!", "🥍: Lax!", "🌊: Beach!"]
}
