//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by UCHIYAMA_HIROKAZU on 2019/09/30.
//  Copyright © 2019 uchiyama_hirokazu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var Label: UILabel!
    
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Label.text = "こんにちわ \(name) さん"
        
       
    }
}
