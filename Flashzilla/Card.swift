//
//  Card.swift
//  Flashzilla
//
//  Created by Leo  on 26.02.24.
//

import Foundation

struct Card: Codable, Identifiable, Hashable, Equatable {
    var id = UUID()
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "What is the capital of Germany?", answer: "Berlin")
}
