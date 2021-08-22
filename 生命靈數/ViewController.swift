//
//  ViewController.swift
//  生命靈數
//
//  Created by 蔡佳穎 on 2021/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bdDatePicker: UIDatePicker!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBSegueAction func showResult(_ coder: NSCoder) -> ResultViewController? {
        let controller = ResultViewController(coder: coder )
        controller!.birthday = bdDatePicker.date
        return controller
    }
}

