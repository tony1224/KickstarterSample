//
//  HomeViewModel.swift
//  KickStarterSample
//
//  Created by Morita Jun on 2018/07/16.
//  Copyright © 2018 Morita Jun. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import Domain

protocol HomeViewModelInputs {
    func viewDidAppear()
    func changeSearchText(_ text: String?)
    func didTapUserCell(_ user: User)
}

protocol HomeViewModelOutputs {
    var isLoadingIndicator: Signal<Bool> { get }
    var users: Signal<[User]> { get }
    var resignFirstResponder: Signal<Void> { get }
}

protocol HomeViewModelType {
    var inputs: HomeViewModelInputs { get }
    var outputs: HomeViewModelOutputs { get }
}

/// ホーム画面のViewModelです。
final class HomeViewModel: HomeViewModelType, HomeViewModelInputs, HomeViewModelOutputs {
//    var inputs: HomeViewModelInputs = HomeViewModelInputs()
//    var outputs: HomeViewModelOutputs = HomeViewModelOutputs()
    

    // MARK: - Inputs

    func viewDidAppear() {
        
    }
    
    func changeSearchText(_ text: String?) {
        
    }
    
    func didTapUserCell(_ user: User) {
        
    }
    
}
