//
//  ContentView.swift
//  GeometryHelper
//
//  Created by Russell Gordon on 2023-11-15.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    @State var number: Double = 10.0
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            Text("75.0")
                .font(.largeTitle)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
