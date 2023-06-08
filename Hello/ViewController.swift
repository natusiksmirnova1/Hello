//
//  ViewController.swift
//  Hello
//
//  Created by Olesia Ivanova on 08.06.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.isHidden = true
        toggleButton.layer.cornerRadius = 10
        
    }

    @IBAction func makeAction() {
        label.isHidden.toggle()
        label.isHidden ?  toggleButton.setTitle("Text is hidden", for: .normal) :  toggleButton.setTitle("Text is shown", for: .normal)
    }
    
}

