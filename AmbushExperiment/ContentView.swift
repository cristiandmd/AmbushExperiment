//
//  ContentView.swift
//  AmbushExperiment
//
//  Created by Cristian Madrid on 04/07/23.
//

import SwiftUI

struct test_linter {}

func sum(a: Int, b: Int) -> Int {
    a + b
}

func sumD(a: Int, b: Int) -> Int {
    a + b
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
