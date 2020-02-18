//
//  ViewController.swift
//  ChenCodesLoadingView
//
//  Created by Chen Codes on 2/4/20.
//  Copyright © 2020 Chen Codes. All rights reserved.
//

import AnchorKit
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loadingView = LoadingView()
        view.addSubview(loadingView)
        loadingView.constrainCenter(to: view)
    }
}
