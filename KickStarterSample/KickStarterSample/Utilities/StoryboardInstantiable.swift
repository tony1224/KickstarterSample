//
//  StoryboardInstantiable.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import Foundation
import UIKit

protocol StoryboardInstantiable {}

extension StoryboardInstantiable where Self: UIViewController {
    static var storyboardName: String {
        return String.init(describing: Self.self)
    }
    
    static var storyboard: UIStoryboard {
        return UIStoryboard.init(name: storyboardName, bundle: nil)
    }
    
    static func instantiateFromStoryboard() -> Self {
        return storyboard.instantiateInitialViewController() as! Self
    }
    
}
