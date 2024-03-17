//
//  ContentView.swift
//  SimpleTable
//
//  Created by Mohameth Seck on 3/17/24.
//

import SwiftUI


struct ContentView: View {
    
    var restaurantNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery"
    , "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats And Deli", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    var images = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery"
    , "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional",
    "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    
    
    var body: some View {
        List {
            ForEach(1...restaurantNames.count-1, id: \.self) { index in
                HStack {
                    Image(images[index])
                        .resizable()
                        .frame(width: 40, height: 40)
                    Text(restaurantNames[index])
                }
            }
        }
        .listStyle(.plain)
    }
}

#Preview {
    ContentView()
}
