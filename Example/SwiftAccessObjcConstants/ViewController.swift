//
//  ViewController.swift
//  SwiftAccessObjcConstants
//
//  Created by Claus Weymann on 05/03/2021.
//  Copyright (c) 2021 Claus Weymann. All rights reserved.
//

import UIKit
import SwiftAccessObjcConstants

class ViewController: UIViewController {
	@IBOutlet weak var staticStringLabel: UILabel! {
		didSet {
			staticStringLabel.text = StringProvider.staticString
		}
	}
	
	@IBOutlet weak var externStringLabel: UILabel! {
		didSet {
			externStringLabel.text = StringProvider.externString
		}
	}
	override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

