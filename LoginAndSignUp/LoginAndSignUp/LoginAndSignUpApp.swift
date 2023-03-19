//
//  LoginAndSignUpApp.swift
//  LoginAndSignUp
//
//  Created by kekeli on 18/03/2023.
//

import SwiftUI
import FirebaseCore

@main
struct LoginAndSignUpApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
