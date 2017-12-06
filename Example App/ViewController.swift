//
//  ViewController.swift
//  Example App
//
//  Created by Aaron Sutton on 12/5/17.
//  Copyright © 2017 Aaron Sutton. All rights reserved.
//

import UIKit
import Shades

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		let shadeView = ShadesView()
		shadeView.cornerRadius = 30
		shadeView.borderWidth = 5
		shadeView.borderColor = UIColor.lightGray
		shadeView.shadowColor = UIColor.black
		shadeView.shadowOffset = CGSize(width: 5, height: 5)
		shadeView.shadowRadius = 3
		shadeView.shadowOpacity = 0.8
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

