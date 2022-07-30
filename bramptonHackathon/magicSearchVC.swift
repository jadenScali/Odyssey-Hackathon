//
//  magicSearchVC.swift
//  bramptonHackathon
//
//  Created by Jaden Scali on 2022-07-30.
//

import UIKit

class magicSearchVC: UIViewController {
    
    @IBOutlet weak var searchTextFeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func proceedButtonPress(_ sender: Any) {
        currentObjectName = searchTextFeild.text!
    }
}
