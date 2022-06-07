//
//  ContentView.swift
//  Spektral
//
//  Created by Akshay Kalucha on 03/06/22.
//

import SwiftUI

struct ContentView: View {
    @State var nums = 60
    
    var seconds = 1
    
    init() {
        seconds = _nums.wrappedValue * 60
    }
    
    var body: some View {
        Text("\(seconds)")
            .padding()
    }
}
