//
//  FruitModel.swift
//  FruitsDic-App
//
//  Created by Jacob Ko on 2022/01/11.
//

import SwiftUI

// MARK: -  Fruit Model
struct Fruit: Identifiable {
	var id = UUID()
	var title: String
	var headline: String
	var image: String
	var gradientColors: [Color]
	var description: String
	var nutrition: [String]
}
