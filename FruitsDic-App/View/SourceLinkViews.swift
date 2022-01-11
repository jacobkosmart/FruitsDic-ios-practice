//
//  SourceLinkViews.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/12.
//

import SwiftUI

struct SourceLinkViews: View {
	var body: some View {
		GroupBox() {
			HStack {
				Text("Content source")
				Spacer()
				Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
				Image(systemName: "arrow.up.right.square")
			} //: HSTACK
			.font(.footnote)
		} //: GROUPBOX
	}
}

struct SourceLinkViews_Previews: PreviewProvider {
	static var previews: some View {
		SourceLinkViews()
			.previewLayout(.sizeThatFits)
			.padding()
	}
}
