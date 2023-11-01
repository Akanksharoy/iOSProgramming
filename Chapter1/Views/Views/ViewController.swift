//
//  ViewController.swift
//  Views
//
//  Created by Animesh on 31/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let v1 = UIView(frame: CGRect(x: 113, y: 111, width: 132, height: 194))
        v1.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
        let v2 = UIView(frame: CGRect(x: 41, y: 56, width: 132, height: 194))
        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
        let v3 = UIView(frame: CGRect(x: 43, y: 197, width: 160, height: 230))
        v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
        self.view.addSubview(v1)
        v1.addSubview(v2)
        self.view.addSubview(v3)
        
        
        
        //Bounds -- cgrect value in it's own coordinate system
        
//        let v4 = UIView(frame: CGRect(x: 113, y: 111, width: 132, height: 194))
//        v4.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
//        let v5 = UIView(frame: v4.bounds.insetBy(dx: 10, dy: 10))
//        v5.backgroundColor = UIColor.systemYellow
//        self.view.addSubview(v4)
//        v4.addSubview(v5)
//        v5.bounds.width+=20
//        v5.bounds.height+=20
        
        
    }
}

