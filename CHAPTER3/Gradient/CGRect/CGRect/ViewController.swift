//
//  ViewController.swift
//  CGRect
//
//  Created by Ashwaq Alghamdi on 27/02/1442 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let firstFrame = CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
        
        
        let secondFrame = CGRect(x: 20, y: 30, width: 50, height: 50)
        let secondView = UIView(frame: secondFrame)
        secondView.backgroundColor = UIColor.green
        firstView.addSubview(secondView)
        }
        }
   

