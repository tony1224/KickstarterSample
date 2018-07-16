//
//  HomeViewController.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import UIKit

/// ホーム画面のViewControllerです。
class HomeViewController: UIViewController {

    // MARK: - LifeCycle Method
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bindStyles()
        bindViewModel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: - Setup
    
    private func bindStyles() {
        // スタート画面に戻るボタンは非表示
        self.navigationItem.setHidesBackButton(true, animated: false)
        
    }
    
    private func bindViewModel() {
        
    }

}
