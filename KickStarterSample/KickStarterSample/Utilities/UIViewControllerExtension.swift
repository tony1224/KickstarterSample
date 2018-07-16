//
//  UIViewControllerExtension.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    
    func present<T: StoryboardInstantiable>(viewControllerTypeToPresent: T.Type, animated: Bool = true, completion: (() -> Void)? = nil, configuration: ((T) -> Void)?) where T: UIViewController {
        let vc = T.instantiateFromStoryboard()
        _ = vc.view
        configuration?(vc)
        present(vc, animated: animated, completion: completion)
    }
    
    func show<T: StoryboardInstantiable>(_ vcType: T.Type, sender: Any?, configuration: ((T) -> Void)?) where T: UIViewController {
        let vc = T.instantiateFromStoryboard()
        _ = vc.view
        configuration?(vc)
        show(vc, sender: sender)
    }
    
}
