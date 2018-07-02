//
//  ViewController2.swift
//  TKNSUserDefaults
//
//  Created by Tushar Kolhe on 02/07/18.
//  Copyright © 2018 Tushar Kolhe. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var valueShowLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func getValueButton(_ sender: Any) {
        let defaults = UserDefaults.standard

        valueShowLabel.text = ("Value is: \((defaults.object(forKey: "key1") as! String))")
            
        

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
