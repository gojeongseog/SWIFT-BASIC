//
//  SecondViewController.swift
//  Sene-Trans01
//
//  Created by 고정석 on 2021/11/18.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
