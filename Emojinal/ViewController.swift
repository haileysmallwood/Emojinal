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
    
    @IBOutlet weak var Hmmm: UITextField!
    
    @IBAction func Running(_ sender: UIButton) {
        
        var Running = ["a 5K 😆", "a 10K 🙃!", "a 10 miler 😎!", "a 20 miler 😅!", "a half marathon 😤!", "a full marathon 🥳!", "to the fridge! 🤪🤪🤪"]
        
        let alertController = UIAlertController(title: "Go run ...", message: Running.randomElement(), preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    
    }
    
    @IBAction func Heart(_ sender: UIButton) {
        
        var Heart = ["a 10 minute long power nap 🤐", "an hour long power nap 😓!", "a 12 hour long power nap 🥴!", "a 24 hour long power nap 😳!", "a century long power nap 🥵!", "a power nap and just don't wake up 🤷🏻‍♀️!"]
        
        let alertController = UIAlertController(title: "Take ...", message: Heart.randomElement(), preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
         present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func Lacrosse(_ sender: UIButton) {
        
        var Lacrosse = ["wall ball 👏🏼", "lefty reps ✋🏼!", "righty reps 🤚🏼!", "shooting ☝🏼!", "the draw 💪🏼!", "defense 👊🏼!", "offense 👌🏼!"]
        
        let alertController = UIAlertController(title: "Do ...", message: Lacrosse.randomElement(), preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func Beach(_ sender: UIButton) {
        
        var Beach = ["swim 🏊🏼‍♀️!", "tan 🌞!", "paddleboard 🛶!", "snorkeling ⚓️!", "jet ski 🚤!", "surf 🏄🏻‍♀️!", "fish 🎣!"]
        
        let alertController = UIAlertController(title: "🤔 ...", message: Beach.randomElement(), preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    let emojis = ["🏃🏻‍♀️: Run!", "💙: Sleep!", "🥍: Lax!", "🌊: Beach!"]
}
