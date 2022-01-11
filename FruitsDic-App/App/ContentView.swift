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
	
	// MARK: -  FUNCTION
	
	// MARK: -  BODY
	var body: some View {
		NavigationView {
			List {
				ForEach(fruits.shuffled()) { item in
					FruitRowView(fruit: item)
						.padding(.vertical, 4)
				}
			}
			.listStyle(.inset)
			.navigationTitle("Fruits")
		} //: NAVIGATION
	}
}

// MARK: -  PREVIEW
struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView(fruits: fruitsData)
	}
}
