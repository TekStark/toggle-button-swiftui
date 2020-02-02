//
//  ContentView.swift
//  State-swiftui
//
//  Created by Gaurav Parvadiya on 11/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var isOn: Bool = true
    
    var body: some View {
        VStack {
            Text(isOn ? "On" : "Off")
                .font(.largeTitle)
            Toggle(isOn: $isOn) {
                Text("Toggle")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
