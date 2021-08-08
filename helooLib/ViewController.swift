//
//  ViewController.swift
//  helooLib
//
//  Created by zoniha on 2021/08/08.
//

import UIKit
import PKHUD
import CDAlertView

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func btnAction(_ sender: Any) {
		// HUD.flash(.success, delay: 1.0 )
		CDAlertView(title: "Awesome Message", message: "This is contents", type: .notification).show()
	}
	
}

