//
//  ViewController.swift
//  Views
//
//  Created by Animesh on 31/10/23.
//

import UIKit

class ViewController: UIViewController {
    var v2:UIView!
    override func viewDidLoad() {
        //        super.viewDidLoad()
        //        let v1 = UIView(frame: CGRect(x: 113, y: 111, width: 132, height: 194))
        //        v1.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
        //        let v2 = UIView(frame: CGRect(x: 41, y: 56, width: 132, height: 194))
        //        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
        //        let v3 = UIView(frame: CGRect(x: 43, y: 197, width: 160, height: 230))
        //        v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
        //        self.view.addSubview(v1)
        //        v1.addSubview(v2)
        //        self.view.addSubview(v3)
        
        
        
        //MARK: Bounds -- cgrect value in it's own coordinate system
        //
        //        let v4 = UIView(frame: CGRect(x: 113, y: 111, width: 132, height: 194))
        //        v4.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
        //        let v5 = UIView(frame: v4.bounds.insetBy(dx: 10, dy: 10))
        //        v5.backgroundColor = UIColor.systemYellow
        //        self.view.addSubview(v4)
        //        v4.addSubview(v5)
        //        v4.bounds.origin.x += 20
        //        v4.bounds.origin.y += 20
        
        //MARK: Transform
        
        //        let v6 = UIView(frame: CGRect(x: 113, y: 111, width: 132, height: 194))
        //        v6.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
        //        let v7 = UIView(frame: v6.bounds.insetBy(dx: 10, dy: 10))
        //        v7.backgroundColor = UIColor.systemYellow
        //        self.view.addSubview(v6)
        //        v6.addSubview(v7)
        //        v6.transform = CGAffineTransform(scaleX: 1.8, y: 1)
        
        //        let v1 = UIView(frame:CGRect(x: 113, y: 111, width: 132, height: 194))
        //        v1.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
        //        let v2 = UIView(frame:v1.bounds)
        //        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
        //        self.view.addSubview(v1)
        //        v1.addSubview(v2)
        
        //        v2.transform = CGAffineTransform(translationX: 20, y: 0).rotated(by: 45 * .pi/180)
        //                v2.transform =
        //                       CGAffineTransform(rotationAngle: 45 * .pi/180).translatedBy(x: 100, y: 0)
        //        let r = CGAffineTransform(rotationAngle: 45 * .pi/180)
        //        let t = CGAffineTransform(translationX:100, y:0)
        //        v2.transform = t.concatenating(r) // not r.concatenating(t)
        //        let r = CGAffineTransform(rotationAngle: 45 * .pi/180)
        //           let t = CGAffineTransform(translationX:100, y:0)
        //           v2.transform = t.concatenating(r)
        //           v2.transform = r.inverted().concatenating(v2.transform)
        
        //MARK: Interface style
        //        let yellow = UIColor.systemYellow
        //        let light = UITraitCollection(userInterfaceStyle: .light)
        //        let dark = UITraitCollection(userInterfaceStyle: .dark)
        //        let yellowLight = yellow.resolvedColor(with: light)
        //        let yellowDark = yellow.resolvedColor(with: dark)
        
        
        //MARK: Layout Autoresizing
        //        let v1 = UIView(frame:CGRect(x: 100, y: 111, width: 132, height: 194))
        //        v1.backgroundColor = UIColor.systemRed
        //        let v2 = UIView(frame:CGRect(x: 0, y: 0, width: 132, height: 10))
        //        v2.backgroundColor = UIColor.systemGreen
        //        let v1b = v1.bounds
        //        let v3 = UIView(frame:CGRect(x: v1b.width-20, y: v1b.height-20, width: 20, height: 20))
        //        v3.backgroundColor = UIColor.systemYellow
        //        self.view.addSubview(v1)
        //        v1.addSubview(v2)
        //        v1.addSubview(v3)
        //        v2.autoresizingMask = .flexibleWidth
        //        v3.autoresizingMask = [.flexibleTopMargin, .flexibleLeftMargin]
        //        v1.bounds.size.width += 40
        //        v1.bounds.size.height -= 50
        
        
        //MARK: Autolayout
        //        let lab1 = UILabel(frame: CGRect(x: 270, y: 120, width: 42, height: 22))
        //        lab1.autoresizingMask = [.flexibleLeftMargin, .flexibleBottomMargin]
        //        lab1.text = "Hello"
        //        lab1.backgroundColor = UIColor.systemGray
        //        self.view.addSubview(lab1)
        //        let lab2 = UILabel()
        //        lab2.translatesAutoresizingMaskIntoConstraints = false
        //        lab2.text = "Howdy"
        //        self.view.addSubview(lab2)
        //        NSLayoutConstraint.activate(
        //        [
        //            lab2.topAnchor.constraint(equalTo: lab1.bottomAnchor, constant: 20),
        //            lab2.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -20)
        //        ])
        
        //MARK: Creating Constraints in code
        //        let v1 = UIView(frame: CGRect(x: 100, y: 111, width: 132, height: 194))
        //        v1.backgroundColor = UIColor.systemGray
        //        let v2 = UIView()
        //        v2.backgroundColor = UIColor.systemGreen
        //        let v3 = UIView()
        //        v3.backgroundColor = UIColor.systemYellow
        //        self.view.addSubview(v1)
        //        v1.addSubview(v2)
        //        v1.addSubview(v3)
        //        v2.translatesAutoresizingMaskIntoConstraints = false
        //        v3.translatesAutoresizingMaskIntoConstraints = false
        //
        //        v1.addConstraint(
        //            NSLayoutConstraint(item: v2, attribute: .leading, relatedBy: .equal, toItem: v1, attribute: .leading, multiplier: 1, constant: 0)
        //        )
        //        v1.addConstraint(
        //            NSLayoutConstraint(item: v2, attribute: .trailing, relatedBy: .equal, toItem: v1, attribute: .trailing, multiplier: 1, constant: 0)
        //        )
        //        v1.addConstraint(
        //            NSLayoutConstraint(item: v2, attribute: .top, relatedBy: .equal, toItem: v1, attribute: .top, multiplier: 1, constant: 0)
        //        )
        //        v2.addConstraint(
        //            NSLayoutConstraint(item: v2, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1, constant: 10)
        //        )
        //        v3.addConstraint(
        //            NSLayoutConstraint(item: v3, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1, constant: 20)
        //        )
        //        v3.addConstraint(
        //            NSLayoutConstraint(item: v3, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1, constant: 20)
        //        )
        //        v1.addConstraint(
        //            NSLayoutConstraint(item: v3, attribute: .trailing, relatedBy: .equal, toItem: v1, attribute: .trailing, multiplier: 1, constant: 0)
        //        )
        //        v1.addConstraint(
        //            NSLayoutConstraint(item: v3, attribute: .bottom, relatedBy: .equal, toItem: v1, attribute: .bottom, multiplier: 1, constant: 0)
        //        )
        //
        //        //MARK: Anchor constraints
        //        //Same as above 8 constraints
        //        NSLayoutConstraint.activate([
        //            v2.leadingAnchor.constraint(equalTo: v1.leadingAnchor),
        //            v2.trailingAnchor.constraint(equalTo: v1.trailingAnchor),
        //            v2.topAnchor.constraint(equalTo: v1.topAnchor),
        //            v2.heightAnchor.constraint(equalToConstant: 20),
        //            v3.widthAnchor.constraint(equalToConstant: 20),
        //            v3.heightAnchor.constraint(equalToConstant: 20),
        //            v3.trailingAnchor.constraint(equalTo: v1.trailingAnchor),
        //            v3.bottomAnchor.constraint(equalTo: v1.bottomAnchor)
        //        ])
        
        //MARK: Store constraints as objects for future references
        
        var constraintWith = [NSLayoutConstraint]()
        var constraintWithout = [NSLayoutConstraint]()
        
        let v1 = UIView()
        v1.backgroundColor = UIColor.systemRed
        v1.translatesAutoresizingMaskIntoConstraints = false
        
        let duplicateView = UIView()
        duplicateView.backgroundColor = UIColor.systemBlue
        duplicateView.translatesAutoresizingMaskIntoConstraints = false
        
        let v3 = UIView()
        v3.backgroundColor = UIColor.systemYellow
        v3.translatesAutoresizingMaskIntoConstraints = false
        
        self.view.addSubview(v1)
        self.view.addSubview(duplicateView)
        self.view.addSubview(v3)
        self.v2 = duplicateView
        
        
    }
}

