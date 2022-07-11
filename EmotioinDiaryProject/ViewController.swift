//
//  ViewController.swift
//  EmotioinDiaryProject
//
//  Created by 이동기 on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {

    var cnt = 1
    var clickCount : [Int] = [1, 1, 1, 1, 1, 1, 1, 1, 1]
    
    @IBOutlet weak var btnLabel1: UILabel!
    @IBOutlet weak var btnLabel2: UILabel!
    @IBOutlet weak var btnLabel3: UILabel!
    @IBOutlet weak var btnLabel4: UILabel!
    @IBOutlet weak var btnLabel5: UILabel!
    @IBOutlet weak var btnLabel6: UILabel!
    @IBOutlet weak var btnLabel7: UILabel!
    @IBOutlet weak var btnLabel8: UILabel!
    @IBOutlet weak var btnLabel9: UILabel!
    
    var dic : [String:Int] = ["행복해" : 1, "사랑해" : 1]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBAction func Btn1Clicked(_ sender: Any) {
        btnLabel1.text = "행복해 \(clickCount[0])"
        clickCount[0] += 1
        
    }
    
    @IBAction func Btn2Clicked(_ sender: Any) {
        btnLabel2.text = "사랑해 \(clickCount[1])"
        clickCount[1] += 1
    }
    
    @IBAction func Btn3Clicked(_ sender: Any) {
        btnLabel3.text = "좋아해 \(clickCount[2])"
        clickCount[2] += 1
    }
    
    @IBAction func Btn4Clicked(_ sender: Any) {
        btnLabel4.text = "당황해 \(clickCount[3])"
        clickCount[3] += 1
    }
    
    @IBAction func Btn5Clicked(_ sender: Any) {
        btnLabel5.text = "속상해 \(clickCount[4])"
        clickCount[4] += 1
    }
    
    @IBAction func Btn6Clicked(_ sender: Any) {
        btnLabel6.text = "우울해 \(clickCount[5])"
        clickCount[5] += 1
    }
    
    @IBAction func Btn7Clicked(_ sender: Any) {
        btnLabel7.text = "심심해 \(clickCount[6])"
        clickCount[6] += 1
    }
    
    @IBAction func Btn8Clicked(_ sender: Any) {
        btnLabel8.text = "행복해 \(clickCount[7])"
        clickCount[7] += 1
    }
    
    @IBAction func Btn9Clicked(_ sender: Any) {
        btnLabel9.text = "오랑해 \(clickCount[8])"
        clickCount[8] += 1
    }
}

