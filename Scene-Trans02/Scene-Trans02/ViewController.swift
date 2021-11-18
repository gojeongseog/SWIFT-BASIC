//
//  ViewController.swift
//  Scene-Trans02
//
//  Created by 고정석 on 2021/11/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moveByNavi(_ sender: Any) {
        
        // 두번째 뷰 컨트롤러 인스턴스를 가져온다.
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else {
            return
        }
        
        //화면을 전환한다.
        self.navigationController?.pushViewController(uvc, animated: true)
    }
    
    //내비게이션컨트롤 추가된 상태에서 프레젠트 메소드를 이용하여 화면전환
    @IBAction func movePresent(_ sender: Any) {
        
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else {
            return
        }
        
        present(uvc, animated: true)
    }
    
}

