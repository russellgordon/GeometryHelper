//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Russell Gordon on 2023-11-15.
//

import SwiftUI

struct CircleView: View {
    
    // MARK: Stored properties
    @State var currentCircle = Circle()
    
    // MARK: Computed properties
    var body: some View {
        VStack {

            Text("\(currentCircle.radius)")
                .font(.largeTitle)
            
            Slider(value: $currentCircle.radius, in: 0...100)
            
            Text("\(currentCircle.diameter)")
                .font(.largeTitle)
                .bold()

        }
        .padding()
    }
}

#Preview {
    CircleView()
}
