//
//  SecondViewController.swift
//  Scene-Trans02
//
//  Created by 고정석 on 2021/11/19.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBAction func back(_ sender: Any) {
        
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBAction func back2(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
