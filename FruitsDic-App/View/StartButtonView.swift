//
//  StartButtonView.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/11.
//

import SwiftUI

struct StartButtonView: View {
	// MARK: -  PROPERTY
	// isOnboarding 을 optional 로 받아야 함
	@AppStorage("isOnboarding") var isOnboarding: Bool?
	
	// MARK: -  BODY
	var body: some View {
		Button(action: {
			// false 로 바꾸게 되면 @main 에서 설정한 대로 ContentView 로 이동
			isOnboarding = false
		}) {
			HStack (spacing: 8) {
				Text("Start")
				
				Image(systemName: "arrow.right.circle")
					.imageScale(.large)
			} //: HSTACK
			.padding(.horizontal, 16)
			.padding(.vertical, 10)
			.background(
				Capsule().strokeBorder(Color.white, lineWidth: 1.25)
			)
		} //: BUTTON
		.accentColor(Color.white)
	}
}

// MARK: -  PREVIEW
struct StartButtonView_Previews: PreviewProvider {
	static var previews: some View {
		StartButtonView()
			.preferredColorScheme(.dark)
			.previewLayout(.sizeThatFits)
	}
}
