//
//  OnboardingPresenter.swift
//  KlivvrSocialAppIOS
//
//  Created by Dalia on 18/07/2023.
//

import Foundation
class OnboardingPresenter: OnboardingPresenterProtocol{

    weak var view: OnboardingViewProtocol?
    
    private let coordinator: OnboardingCoordinatorProtocol
    
    
    init(view: OnboardingViewProtocol,  coordinator: OnboardingCoordinatorProtocol) {
        self.view = view
        self.coordinator = coordinator
    }
    
    func viewDidLoad() {
        
    }
}
