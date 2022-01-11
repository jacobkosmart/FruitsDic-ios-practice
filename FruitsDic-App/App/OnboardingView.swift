//
//  OnboardingView.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/11.
//

import SwiftUI

struct OnboardingView: View {
	// MARK: -  PROPERTY
	// fetch data
	var fruits: [Fruit] = fruitsData

	
	// MARK: -  BODY
	var body: some View {
		TabView {
			// Loop 로 5개의 같은 CardSection 생성하기
			ForEach(fruits[0...5]) { item in
				FruitCardView(fruit: item)
			} //: LOOP
		} //: TABVIEW
		.tabViewStyle(PageTabViewStyle()) // PageTabViewStyle 로 적용됨
		.padding(.vertical, 20)
	}
}

// MARK: -  PREVIEW
struct OnboardingView_Previews: PreviewProvider {
	static var previews: some View {
		OnboardingView(fruits: fruitsData)
			.preferredColorScheme(.dark)
	}
}
