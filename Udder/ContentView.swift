//
//  ContentView.swift
//  Udder
//
//  Created by Kevin Campbell on 11/8/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Udder")
            .padding().font(.title)
            Text("Fresh Milk On demand").font(.body)
            Image("cow")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
