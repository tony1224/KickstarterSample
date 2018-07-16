//
//  HomeViewModel.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import UIKit

protocol HomeViewModelInputs {
    func
}

protocol HomeViewModelOutputs {
    
}

protocol HomeViewModelType {
    var inputs: HomeViewModelInputs { get }
    var outputs: HomeViewModelOutputs { get }
}

/// ホーム画面のViewModelです。
final class HomeViewModel: HomeViewModelType, HomeViewModelInputs, HomeViewModelOutputs {

}
