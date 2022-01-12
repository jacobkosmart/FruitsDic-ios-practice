//
//  ContentView.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/11.
//

import SwiftUI

struct ContentView: View {
	// MARK: -  PROPERTY
	var fruits: [Fruit] = fruitsData
	
	@State private var isShowingSettings: Bool = false
	
	// MARK: -  FUNCTION
	
	// MARK: -  BODY
	var body: some View {
		NavigationView {
			List {
				ForEach(fruits.shuffled()) { item in
					// NavigationLink
					NavigationLink(destination: FruitDetailView(fruit: item)) {
						FruitRowView(fruit: item)
							.padding(.vertical, 4)
					}
				}
			}
			.listStyle(.inset)
			.navigationTitle("Fruits")
			.navigationBarItems(
				trailing:
					Button(action: {
						isShowingSettings = true
					}) {
						Image(systemName: "slider.horizontal.3")
					} //: BUTTON
					.sheet(isPresented: $isShowingSettings) {
						SettingsView()
					}
			)
		} //: NAVIGATION
		.navigationViewStyle(StackNavigationViewStyle())
	}
}

// MARK: -  PREVIEW
struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView(fruits: fruitsData)
			.preferredColorScheme(.dark)
	}
}
