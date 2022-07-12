//
//  ViewController.swift
//  EmotioinDiaryProject
//
//  Created by 이동기 on 2022/07/11.
//

import UIKit

enum NumClicked: Int {
    case btn1 = 0
    case btn2 = 1
    case btn3 = 2
    case btn4 = 3
    case btn5 = 4
    case btn6 = 5
    case btn7 = 6
    case btn8 = 7
    case btn9 = 8
}

class ViewController: UIViewController {
    
    var emotionArr = [0, 0, 0, 0, 0, 0, 0, 0, 0]
    
    @IBOutlet weak var btnLabel1: UILabel!
    @IBOutlet weak var btnLabel2: UILabel!
    @IBOutlet weak var btnLabel3: UILabel!
    @IBOutlet weak var btnLabel4: UILabel!
    @IBOutlet weak var btnLabel5: UILabel!
    @IBOutlet weak var btnLabel6: UILabel!
    @IBOutlet weak var btnLabel7: UILabel!
    @IBOutlet weak var btnLabel8: UILabel!
    @IBOutlet weak var btnLabel9: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func BtnClicked(_ sender: UIButton) {
        
        emotionArr[sender.tag] += 1
        let text = "\(sender.currentTitle!) \(emotionArr[sender.tag])"
        
        switch sender.tag {
        case NumClicked.btn1.rawValue:
            btnLabel1.text = text
        case NumClicked.btn2.rawValue:
            btnLabel2.text = text
        case NumClicked.btn3.rawValue:
            btnLabel3.text = text
        case NumClicked.btn4.rawValue:
            btnLabel4.text = text
        case NumClicked.btn5.rawValue:
            btnLabel5.text = text
        case NumClicked.btn6.rawValue:
            btnLabel6.text = text
        case NumClicked.btn7.rawValue:
            btnLabel7.text = text
        case NumClicked.btn8.rawValue:
            btnLabel8.text = text
        case NumClicked.btn9.rawValue:
            btnLabel9.text = text
        default:
            print("오류 발생")
        }
    }
}

