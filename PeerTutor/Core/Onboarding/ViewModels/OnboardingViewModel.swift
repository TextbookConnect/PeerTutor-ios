//
//  OnboardingViewModel.swift
//  PeerTutor
//
//  Created by Steven Yu on 10/19/21.
//

import Foundation

class OnboardingViewModel: ObservableObject {
    private let userManager: UserManager = UserManager.instance
    
    
    @Published var username: String = ""
    @Published var password: String = ""
    
    init() {
        
    }
    
    
}
