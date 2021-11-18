//
//  ViewController.swift
//  Sene-Trans01
//
//  Created by 고정석 on 2021/11/18.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func moveNext(_ sender: Any) {
        
        // 이동할 뷰 컨틀롤러 객체를 storyboardID 정보를 이용하여 참조.
        // 뷰컨트롤러 인스턴스는 필수 조건이기 때문에 guard 조건문으로 필터링
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else {
            return
        }
        
        // 화면 전환할 때의 애니메이션 타입
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        
        //인자값으로 뷰 컨트롤러 인스턴스를 넣고 프레젠트 메소드 호출
        self.present(uvc, animated: true)
        
    }
    
}

