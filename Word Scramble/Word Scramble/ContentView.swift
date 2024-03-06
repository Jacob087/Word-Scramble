//
//  ContentView.swift
//  Word Scramble
//
//  Created by Tesco Labs on 06/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<5) {
            Text("Dynamic Row \($0)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
