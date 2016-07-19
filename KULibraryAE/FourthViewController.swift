//
//  FourthViewController.swift
//  KULibraryAE
//
//  Created by 윤영일 on 2016. 7. 17..
//  Copyright © 2016년 youngil. All rights reserved.
//

import UIKit

class FourViewController: UIViewController {
    
    @IBOutlet weak var text_name: UITextField!
    @IBOutlet weak var text_phone: UITextField!
    @IBOutlet weak var text_objective: UITextField!
    @IBOutlet weak var text_date: UILabel!
    @IBOutlet weak var text_begin_time: UILabel!
    @IBOutlet weak var text_end_time: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        text_name.resignFirstResponder()
        text_phone.resignFirstResponder()
        text_objective.resignFirstResponder()
        
        text_name.text = "윤영일(애생도)"
        text_phone.text = "01096679647"
        text_objective.text = "독서 세미나"
        text_begin_time.text = "19:00"
        text_begin_time.textColor = UIColor.darkGrayColor()
        text_end_time.text = "21:00"
        text_end_time.textColor = UIColor.darkGrayColor()
    }
    
    @IBAction func schedule_onclick(sender: AnyObject) {
        text_date.text = "7/20"
        text_date.textColor = UIColor.darkGrayColor()
    }
}