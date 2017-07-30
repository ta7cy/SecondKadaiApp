//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tanahashishinhichi on 2017/07/30.
//  Copyright © 2017年 ta7cy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    @IBOutlet weak var namae: UITextField!
    
    @IBOutlet weak var sijitext: UILabel!

    @IBOutlet weak var alerttext: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = namae.text
        
    }
    
    @IBAction func handle(_ sender: Any) {
    
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        if namae.text == "" {
            print(namae.text!)
            alerttext.text = "*入力してください"
            return false
        }
        print(namae.text!)
        alerttext.text = ""
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

