//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroki Watanabe on 2016/12/24.
//  Copyright © 2016年 Hiroki Watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textinto : UITextField!
    
    @IBOutlet weak var OK : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
 let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = self.textinto.text!
    }
   
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    
    
}

