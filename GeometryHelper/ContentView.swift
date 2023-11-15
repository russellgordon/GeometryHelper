//
//  ContentView.swift
//  GeometryHelper
//
//  Created by Russell Gordon on 2023-11-15.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    @State var number: Double = 50.0
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            Text("\(number)")
                .font(.largeTitle)
                .bold()
            
            Slider(value: $number, in: 0...100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
