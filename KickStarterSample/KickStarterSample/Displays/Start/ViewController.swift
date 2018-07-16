//
//  ViewController.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import UIKit

/// スタート画面のViewControllerです。
/// NOTE: ここでは特に細かい設定は行いません。VC,Storyboardは初回に作られたものをそのまま流用しています。
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // スタートボタン押下時に呼ばれます。
    @IBAction func didTapStartButton() {
        // タブバー画面に遷移し、index:0 のホーム画面を表示
        let storyboard = UIStoryboard(name: "MainTabbarController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "MainTabbarController") as! UITabBarController
        self.navigationController?.pushViewController(vc, animated: true)
    }

}

