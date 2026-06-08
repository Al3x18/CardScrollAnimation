//
//  Card.swift
//  CardScrollAnimation
//
//  Created by Alex De Pasquale on 08/06/2026.
//

import SwiftUI

struct Card: Identifiable {
    var id: UUID = UUID()
    var bgColor: Color
    var balance: String
}

var cards: [Card] = [
    Card(bgColor: .red, balance: "$125,000"),
    Card(bgColor: .blue, balance: "$25,000"),
    Card(bgColor: .orange, balance: "$25,000"),
    Card(bgColor: .purple, balance: "$5,000")
]
