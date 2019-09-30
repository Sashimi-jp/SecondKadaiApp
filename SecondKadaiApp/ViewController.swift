//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by UCHIYAMA_HIROKAZU on 2019/09/30.
//  Copyright © 2019 uchiyama_hirokazu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textfild: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textfild.text!
    
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

