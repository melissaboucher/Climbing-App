//
//  AddViewController.swift
//  Climbing App
//
//  Created by Min Hu on 6/12/15.
//  Copyright (c) 2015 Min Hu. All rights reserved.
//

import UIKit

class AddViewController: UIViewController, UIViewControllerTransitioningDelegate {

	
	required init(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		modalPresentationStyle = UIModalPresentationStyle.Custom
		transitioningDelegate = self
	}
	
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
