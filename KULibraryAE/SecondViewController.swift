//
//  SecondViewController.swift
//  KULibraryAE
//
//  Created by cscoi024 on 2016. 7. 14..
//  Copyright © 2016년 youngil. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    // for showing
    @IBOutlet weak var type_selected: UILabel!
    @IBOutlet weak var btn_history: UIButton!
    @IBOutlet weak var btn_literature: UIButton!
    @IBOutlet weak var btn_science: UIButton!
    @IBOutlet weak var text_book: UITextField!
    @IBOutlet weak var text_author: UITextField!
    //
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        type_selected.hidden = true
        text_book.resignFirstResponder()
        text_author.resignFirstResponder()
        text_author.text = "김용민"
        btn_history.selected = false
        btn_literature.selected = false
        btn_science.selected = false
    }
}

