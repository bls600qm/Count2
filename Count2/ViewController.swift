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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func plus() { //好きに関数名決めていい //() {隙間開ける
        number = number + 1
        label.text = String(number) //さっき宣言したlabelのテキストに文字列を表示
    }
    

}
