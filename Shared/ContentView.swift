//
//  ContentView.swift
//  Shared
//
//  Created by 渡邊 伊織 on 2022/07/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing:100){
            HStack(alignment: .top) {
                Text("Menu")
                Spacer()
                Text("Quit")
            }
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(.green)
            Text("What's your name?")
                .font(.subheadline)
                .foregroundColor(.blue)
        }
        .padding()
        .background(.brown)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
