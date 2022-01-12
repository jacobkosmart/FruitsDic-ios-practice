//
//  FruitDetailView.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/11.
//

import SwiftUI

struct FruitDetailView: View {
	// MARK: -  PROPERTY
	
	var fruit: Fruit
	// MARK: -  FUNCTION
	
	// MARK: -  BODY
	var body: some View {
		NavigationView {
			ScrollView(.vertical, showsIndicators:  false) {
				VStack(alignment: .center, spacing: 20) {
					// Header
					FruitHeaderView(fruit: fruit)
					
					VStack(alignment: .leading, spacing: 20) {
						// Title
						Text(fruit.title)
							.font(.largeTitle)
							.fontWeight(.heavy)
							.foregroundColor(fruit.gradientColors[1])
						
						// Headline
						Text(fruit.headline)
							.font(.headline)
							.multilineTextAlignment(.leading)
						
						// Nutrients
						FruitNutrientsView(fruit: fruit)
						
						// SubHeadline
						Text("Learn more about \(fruit.title)".uppercased())
							.fontWeight(.bold)
							.foregroundColor(fruit.gradientColors[1])
						
						// Description
						Text(fruit.description)
							.multilineTextAlignment(.leading)
						
						// Link
						SourceLinkViews()
							.padding(.top, 10)
							.padding(.bottom, 40)
						
					} //: VSTACK
					.padding(.horizontal, 20)
					.frame(maxWidth: 640, alignment: .center)
				} //: VSTACK
				.navigationBarTitle(fruit.title, displayMode: .inline)
				.navigationBarHidden(true)
			} //: SCROLL
			.edgesIgnoringSafeArea(.top)
		} //: NAVIGATION
		.navigationViewStyle(StackNavigationViewStyle())
	}
}

// MARK: -  PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
	static var previews: some View {
		FruitDetailView(fruit: fruitsData[0])
	}
}
