//
//  ContentView.swift
//  Memorize2024
//
//  Created by Eugene Evgen on 28/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello, CS193p!")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
