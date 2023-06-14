//
//  ContentView.swift
//  Memorize2
//
//  Created by Vince Coleman on 7/27/22.
//

import SwiftUI

struct ContentView: View {
    let vehicalEmojis =  ["🚗","🚕","🚙", "🚌", "🚎", "🏎", "🚓", "🚑", "🚒","🚐","🛻","🚚", "🚛" ,"🚜"]
    var body: some View {
        VStack {
            Text("Memorize")
            LazyVGrid(columns: [GridItem(),GridItem(),GridItem()]) {
                ForEach( vehicalEmojis, id: \.self) { emoji in
                    Text(emoji)
                }
            }
        }
        
    }
}

struct CardView: View {
    var body: some View {
        Text("Test")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
