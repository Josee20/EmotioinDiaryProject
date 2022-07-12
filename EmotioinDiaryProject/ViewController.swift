//
//  ViewController.swift
//  EmotioinDiaryProject
//
//  Created by 이동기 on 2022/07/11.
//

import UIKit

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
        case 0:
            btnLabel1.text = text
        case 1:
            btnLabel2.text = text
        case 2:
            btnLabel3.text = text
        case 3:
            btnLabel4.text = text
        case 4:
            btnLabel5.text = text
        case 5:
            btnLabel6.text = text
        case 6:
            btnLabel7.text = text
        case 7:
            btnLabel8.text = text
        case 8:
            btnLabel9.text = text
        default:
            print("오류 발생")
        }
    }
}

