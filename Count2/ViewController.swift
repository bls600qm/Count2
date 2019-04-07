//
//  ViewController.swift
//  Count2
//
//  Created by Rika Sumitomo on 2019/04/07.
//  Copyright © 2019 Rika Sumitomo. All rights reserved.
//
// shift+option+kでりんご出る
//選択してコマンド+/で一気にコメントアウト

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!  //@IBOutlet部品を宣言
    @IBOutlet var button: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        button.layer.cornerRadius = 10.0
        button2.layer.cornerRadius = 10.0
        button3.layer.cornerRadius = 10.0
    }
    @IBAction func plus() { //好きに関数名決めていい //() {隙間開ける
        number = number + 1
        label.text = String(number) //さっき宣言したlabelのテキストに文字列を表示
        //label.backgroundColor = UIColor.red
        label.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number) //さっき宣言したlabelのテキストに文字列を表示
    }
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }
    

}

