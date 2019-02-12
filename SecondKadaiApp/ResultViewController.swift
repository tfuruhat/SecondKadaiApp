//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ふるふる on 2019/02/12.
//  Copyright © 2019 Tsuyoshi Furuhata. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {


    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var result:String = name
        
        if result==""{
            result = "名無し"
        }
        label.text = "こんにちは \(result)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
