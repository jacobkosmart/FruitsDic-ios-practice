//
//  SettingsLabelView.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/12.
//

import SwiftUI

struct SettingsLabelView: View {
	// MARK: -  PROPERTY
	
	var labelText: String
	var labelImage: String
	
	// MARK: -  BODY
	var body: some View {
		HStack {
			Text(labelText.uppercased()).fontWeight(.bold)
			Spacer()
			Image(systemName: labelImage)
		}
	}
}

// MARK: -  PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
	static var previews: some View {
		SettingsLabelView(labelText: "Fruits-Dic", labelImage: "info.circle")
			.preferredColorScheme(.dark)
			.previewLayout(.sizeThatFits)
			.padding()
	}
}
