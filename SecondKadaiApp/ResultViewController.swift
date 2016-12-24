//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroki Watanabe on 2016/12/24.
//  Copyright © 2016年 Hiroki Watanabe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var namelabel: UILabel!
    
    var name : String = ""
    
    @IBOutlet weak var back: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        let result = name
        namelabel.text = "こんにちは \(result) さん"
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

}
