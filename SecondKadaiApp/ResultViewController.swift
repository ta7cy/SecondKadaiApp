//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by tanahashishinhichi on 2017/07/30.
//  Copyright © 2017年 ta7cy. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var helloname: UILabel!
    
    
    var name:String? = "xx"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        helloname.adjustsFontSizeToFitWidth = true
        helloname.text = "こんにちは、\(name!)さん"
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
