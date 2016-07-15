//
//  FirstViewController.swift
//  KULibraryAE
//
//  Created by cscoi024 on 2016. 7. 14..
//  Copyright © 2016년 youngil. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var MainImageView: UIImageView!
    @IBOutlet weak var Event1: UIView!
    @IBOutlet weak var Event2: UIView!
    @IBOutlet weak var Event3: UIView!
    @IBOutlet weak var Event4: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.MainImageView.layer.shadowOffset = CGSizeMake(0, 1);
        self.MainImageView.layer.shadowRadius = 1;
        self.MainImageView.layer.shadowOpacity = 0.1;
        
        self.Event1.layer.shadowOffset = CGSizeMake(0, 1);
        self.Event1.layer.shadowRadius = 1;
        self.Event1.layer.shadowOpacity = 0.1;
        
        self.Event2.layer.shadowOffset = CGSizeMake(0, 1);
        self.Event2.layer.shadowRadius = 1;
        self.Event2.layer.shadowOpacity = 0.1;
        
        self.Event3.layer.shadowOffset = CGSizeMake(0, 1);
        self.Event3.layer.shadowRadius = 1;
        self.Event3.layer.shadowOpacity = 0.1;
        
        self.Event4.layer.shadowOffset = CGSizeMake(0, 1);
        self.Event4.layer.shadowRadius = 1;
        self.Event4.layer.shadowOpacity = 0.1;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

