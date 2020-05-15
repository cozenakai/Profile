//
//  ViewController.swift
//  Profile
//
//  Created by Masaki Chonan on 2020/05/16.
//  Copyright © 2020 Masaki Chonan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
    }

}

