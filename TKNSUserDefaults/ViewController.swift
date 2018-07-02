//
//  ViewController.swift
//  TKNSUserDefaults
//
//  Created by Tushar Kolhe on 29/04/18.
//  Copyright © 2018 Tushar Kolhe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var valueTextFied: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setvalueButton(_ sender: Any) {
        
            let defaults = UserDefaults.standard
            defaults.set(valueTextFied.text, forKey: "key1")
            
            let mapViewControllerObj = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as? ViewController2
            self.navigationController?.pushViewController(mapViewControllerObj!, animated: true)
            
           
        
       
        
       
    }
    
}

