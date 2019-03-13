//
//  ViewController.swift
//  ButtonFun01
//
//  Created by dit000 on 2019. 3. 13..
//  Copyright © 2019년 DIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySubView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor=UIColor.green
        myLabel.backgroundColor=UIColor.red
        myLabel.text = "Hello iPhone!"
        print(myLabel.text!)
        
    }

    @IBAction func buttonPressed(_ sender: Any) {
        var press = false;
        print("버튼이 눌러졌다.")
        if(press == false){
            press = true
            myLabel.text = "Button Pressed"
            mySubView.backgroundColor = UIColor.blue
        }
        else if(press == true){
            press = false
            myLabel.text = "Button Pressed again"
            mySubView.backgroundColor = UIColor.red
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

