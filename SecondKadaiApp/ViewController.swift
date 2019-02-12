//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ふるふる on 2019/02/12.
//  Copyright © 2019 Tsuyoshi Furuhata. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBAction func unwind(_ Segue: UIStoryboardSegue) {
    }

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //Segueから遷移先のResultViewを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultViewContollerで宣言しているラベル(name)にテキストを代入して渡す (オプショナル)
        resultViewController.name = textfield.text!
    }
}

