//
//  FruitsDic_AppApp.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/11.
//

import SwiftUI

@main
struct FruitsDic_AppApp: App {
	// MARK: -  APPStorage
	@AppStorage("isOnboarding") var isOnoarding: Bool = true
	
	var body: some Scene {
		WindowGroup {
			if isOnoarding {
				OnboardingView()
			} else {
				ContentView()
			}
		}
	}
}
