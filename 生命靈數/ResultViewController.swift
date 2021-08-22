//
//  ResultViewController.swift
//  生命靈數
//
//  Created by 蔡佳穎 on 2021/8/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var numberImageView: UIImageView!
    
    @IBOutlet weak var overviewLabel: UILabel!
    @IBOutlet weak var impressionLabel: UILabel!
    @IBOutlet weak var suggestionLabel: UILabel!
    
    var birthday: Date!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //讀取第一頁傳來的資料
        let lifeCode = calculateLifeCode(date: birthday)
        print(lifeCode)
        
        //顯示
        for i in 1...9 {
            if lifeCode == i {
                numberImageView.image = UIImage(named: "\(lifeCodes[i-1].number)")
                overviewLabel.text = "\(lifeCodes[i-1].overview)"
                impressionLabel.text = "\(lifeCodes[i-1].impression)"
                suggestionLabel.text = "\(lifeCodes[i-1].suggestion)"
                overviewLabel.numberOfLines = 0
                impressionLabel.numberOfLines = 0
                suggestionLabel.numberOfLines = 0
                
            }
        }
    }
    
    func calculateLifeCode(date: Date) -> Int {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yMd"
        var numString = dateFormatter.string(from: date)
        var sum = 0
        repeat {
            sum = 0
            for character in numString {
                let num = Int(String(character))!
                sum += num
            }
            numString = "\(sum)"
        } while sum > 9
        return sum
    }
}
