//
//  magicSearchVC.swift
//  bramptonHackathon
//
//  Created by Jaden Scali on 2022-07-30.
//

import UIKit

class magicSearchVC: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var searchTextFeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchTextFeild.delegate = self
        
        searchTextFeild.attributedPlaceholder = NSAttributedString(
            string: "type here",
            attributes: [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0.7323722839, green: 0.8553890586, blue: 0.701618135, alpha: 1)]
        )
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        self.view.endEditing(true)
        return false
    }
    
    @IBAction func proceedButtonPress(_ sender: Any) {
        let trimmedtxt = searchTextFeild.text!.trimmingCharacters(in: .whitespacesAndNewlines)
        currentObjectName = trimmedtxt
    }
}
