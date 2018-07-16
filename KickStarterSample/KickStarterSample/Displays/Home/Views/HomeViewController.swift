//
//  HomeViewController.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import UIKit

/// ホーム画面のViewControllerです。
final class HomeViewController: UIViewController, StoryboardInstantiable {

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
        // 聞いてなさそう
        self.navigationItem.setHidesBackButton(true, animated: false)
    }
    
    private func bindViewModel() {
        
    }

}

extension HomeViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        show(DetailViewController.self, sender: nil, configuration: { (vc) in
            vc.hoge = "Fuga"
        })
    }
    
}
