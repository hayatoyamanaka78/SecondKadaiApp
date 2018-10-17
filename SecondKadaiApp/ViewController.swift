//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山中敬人 on 2018/10/16.
//  Copyright © 2018年 hayato.yamanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var textField: UITextField!
    
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
        resultViewController.X = textField.text!

     
    }
    
    @IBAction func uniwind(_ segue: UIStoryboardSegue) {
        
    }

}
