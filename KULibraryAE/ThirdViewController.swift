//
//  ThirdViewController.swift
//  KULibraryAE
//
//  Created by 윤영일 on 2016. 7. 16..
//  Copyright © 2016년 youngil. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var btn_board_text: UIButton!
    @IBOutlet weak var btn_board_image: UIButton!
    @IBOutlet weak var btn_projector_text: UIButton!
    @IBOutlet weak var btn_projector_image: UIButton!
    @IBOutlet weak var text_name: UITextField!
    @IBOutlet weak var text_phone: UITextField!
    @IBOutlet weak var text_objective: UITextField!
    @IBOutlet weak var text_date_begin: UILabel!
    @IBOutlet weak var text_date_end: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        text_name.resignFirstResponder()
        text_phone.resignFirstResponder()
        text_objective.resignFirstResponder()
        
        btn_projector_image.selected = true
        btn_projector_text.titleLabel?.textColor = UIColor.init(red: 237/256, green: 74/256, blue: 108/256, alpha: 1)
        btn_board_image.selected = true
        btn_board_text.titleLabel?.textColor = UIColor.init(red: 237/256, green: 74/256, blue: 108/256, alpha: 1)
        text_name.text = "윤영일(애생도)"
        text_phone.text = "01096679647"
        text_objective.text = "홍보 캠페인"
        text_date_begin.text = "7/16 15:00"
        text_date_end.text = "7/17 10:00"
        text_date_begin.textColor = UIColor.darkGrayColor()
        text_date_end.textColor = UIColor.darkGrayColor()
    }
}