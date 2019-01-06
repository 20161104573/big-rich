//
//  ViewController.swift
//  big rich
//
//  Created by 20161104573 on 2018/12/26.
//  Copyright © 2018 20161104573. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var s1: UITextField!
    
    
    @IBOutlet weak var s2: UITextField!
    
    
    @IBOutlet weak var s3: UITextField!
    
    @IBOutlet weak var s4: UITextField!
    
    @IBOutlet weak var s5: UITextField!
    
    @IBOutlet weak var show: UITextField!
    
   
    @IBAction func fo(_ sender: Any) {
        if s1.text == ""{
            s1.text = "佛"
        }
        else if s2.text==""{
            s2.text = "佛"
        }
        else if s3.text==""{
            s3.text = "佛"
        }
        else if s4.text==""{
            s4.text = "佛"
        }
        else if s5.text==""{
            s5.text = "佛"
        }
        
    }
    
    
    @IBAction func ke(_ sender: Any) {
        if s1.text == ""{
            s1.text = "可"
        }
        else if s2.text==""{
            s2.text = "可"
        }
        else if s3.text==""{
            s3.text = "可"
        }
        else if s4.text==""{
            s4.text = "可"
        }
        else if s5.text==""{
            s5.text = "可"
        }
    }
    
    @IBAction func he(_ sender: Any) {
        if s1.text == ""{
            s1.text = "和"
        }
        else if s2.text==""{
            s2.text = "和"
        }
        else if s3.text==""{
            s3.text = "和"
        }
        else if s4.text==""{
            s4.text = "和"
        }
        else if s5.text==""{
            s5.text = "和"
        }
    }
    
    
    @IBAction func xi(_ sender: Any) {
        if s1.text == ""{
            s1.text = "喜"
        }
        else if s2.text==""{
            s2.text = "喜"
        }
        else if s3.text==""{
            s3.text = "喜"
        }
        else if s4.text==""{
            s4.text = "喜"
        }
        else if s5.text==""{
            s5.text = "喜"
        }
    }
    
    @IBAction func zhi(_ sender: Any) {
        if s1.text == ""{
            s1.text = "支"
        }
        else if s2.text==""{
            s2.text = "支"
        }
        else if s3.text==""{
            s3.text = "支"
        }
        else if s4.text==""{
            s4.text = "支"
        }
        else if s5.text==""{
            s5.text = "支"
        }
    }
    
    @IBAction func bei(_ sender: Any) {
        if s1.text == ""{
            s1.text = "悲"
        }
        else if s2.text==""{
            s2.text = "悲"
        }
        else if s3.text==""{
            s3.text = "悲"
        }
        else if s4.text==""{
            s4.text = "悲"
        }
        else if s5.text==""{
            s5.text = "悲"
        }
    }
    
    @IBAction func zhi2(_ sender: Any) {
        if s1.text == ""{
            s1.text = "支"
        }
        else if s2.text==""{
            s2.text = "支"
        }
        else if s3.text==""{
            s3.text = "支"
        }
        else if s4.text==""{
            s4.text = "支"
        }
        else if s5.text==""{
            s5.text = "支"
        }
    }
    
    @IBAction func yu(_ sender: Any) {
        if s1.text == ""{
            s1.text = "玉"
        }
        else if s2.text==""{
            s2.text = "玉"
        }
        else if s3.text==""{
            s3.text = "玉"
        }
        else if s4.text==""{
            s4.text = "玉"
        }
        else if s5.text==""{
            s5.text = "玉"
        }
    }
    
    
    @IBAction func ting(_ sender: Any) {
        if s1.text == ""{
            s1.text = "亭"
        }
        else if s2.text==""{
            s2.text = "亭"
        }
        else if s3.text==""{
            s3.text = "亭"
        }
        else if s4.text==""{
            s4.text = "亭"
        }
        else if s5.text==""{
            s5.text = "亭"
        }
    }
    @IBAction func btn(_ sender: Any) {
        if s1.text == "亭" && s2.text == "佛" &&
            s3.text == "悲" && s4.text == "支" && s5.text == "支"
        {
            show.text = "填对了，你真是个天才呢"
        }
        else {
            show.text = "有错误哦，不要气馁，加油"
        }
    }
}

