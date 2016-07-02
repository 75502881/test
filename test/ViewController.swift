//
//  ViewController.swift
//  test
//
//  Created by oushuhua on 16/2/7.
//  Copyright © 2016年 oushuhua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var d: UIStepper!
    @IBOutlet weak var mylable: UILabel!
    
    @IBAction func myButton(sender: AnyObject) {
        mylable.text="我是猪"
        let ac = UIAlertController(title: "好", message:"我是一头猪",preferredStyle:UIAlertControllerStyle.Alert)
        let okaction = UIAlertAction(title: "好的", style: UIAlertActionStyle.Default){(_)->Void in}
        let okaction2 = UIAlertAction(title: "好的呀", style: UIAlertActionStyle.Default){(_)->Void in}
        
        let okaction3 = UIAlertAction(title: "好呀", style: UIAlertActionStyle.Default){(_)->Void in}
        
        ac.addAction(okaction)
        ac.addAction(okaction2)
        ac.addAction(okaction3)
        
        self.presentViewController(ac,animated:false,completion:nil)
        
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

