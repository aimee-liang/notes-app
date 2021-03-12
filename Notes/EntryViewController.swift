//
//  EntryViewController.swift
//  Notes
//
//  Created by Aimee Liang on 3/11/21.
//

import UIKit

class EntryViewController: UIViewController {

    @IBOutlet var titleField: UITextField
    @IBOutlet var noteField: UITextView
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleField.becomeFirstResponder()
    }
    
    

}
