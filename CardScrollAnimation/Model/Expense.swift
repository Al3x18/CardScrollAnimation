//
//  Expense.swift
//  CardScrollAnimation
//
//  Created by Alex De Pasquale on 08/06/2026.
//

import Foundation

struct Expense: Identifiable {
    var id: UUID = UUID()
    var amountSpend: String
    var product: String
    var spendType: String
}

var expenses: [Expense] = [
    Expense(amountSpend: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpend: "$10", product: "YouTube Premium", spendType: "Streaming"),
    Expense(amountSpend: "$10", product: "Dribble", spendType: "Memebership"),
    Expense(amountSpend: "$99", product: "Magic Keyboard", spendType: "Products"),
    Expense(amountSpend: "$9", product: "Patreon", spendType: "Membership"),
    Expense(amountSpend: "$100", product: "Instagram", spendType: "Ad Publish"),
    Expense(amountSpend: "$15", product: "Netflix", spendType: "Streaming"),
    Expense(amountSpend: "$348", product: "Photoshop", spendType: "Editing"),
    Expense(amountSpend: "$99", product: "Figma", spendType: "Pro Member"),
    Expense(amountSpend: "$89", product: "Magic Mouse", spendType: "Products"),
    Expense(amountSpend: "$1200", product: "Studio Display", spendType: "Products"),
    Expense(amountSpend: "$39", product: "Sketch Subscription", spendType: "Membership"),
]
