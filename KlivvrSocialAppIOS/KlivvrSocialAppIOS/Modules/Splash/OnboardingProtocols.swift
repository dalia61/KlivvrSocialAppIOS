//
//  OnboardingProtocols.swift
//  KlivvrSocialAppIOS
//
//  Created by Dalia on 18/07/2023.
//

import Foundation

protocol OnboardingViewProtocol: AnyObject {
    var presenter: OnboardingPresenterProtocol! { get set }
}

protocol OnboardingPresenterProtocol: AnyObject {
    var view: OnboardingViewProtocol? { get set }
    func viewDidLoad()
}

protocol OnboardingCoordinatorProtocol {
    func navigateToLogin()
    func navigateToSignUp()
}
