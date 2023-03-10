//
//  ViewController.swift
//  bootcamp_design_homework
//
//  Created by Yılmaz Yağız Dokumacı on 12.01.2023.
//

import UIKit

class SearchPage : UIViewController {

    @IBOutlet weak var searchTextField: UITextField!
    
    @IBOutlet weak var searchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchTextField.setLeftPaddingPoints(15.0)
        searchTextField.rightView = searchButton
        searchTextField.rightViewMode = .always

            }
}

