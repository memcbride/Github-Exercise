// ------------------------------------------------------
// Project: Github Exercise
// File: ContentView.swift
// Created by Mark McBride on 2024.08.29
// Last Updated:  2024.08.29
// GitHub: https://github.com/memcbride
// ------------------------------------------------------
// Copyright © 2024 by MacModeler.  All rights reserved.


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
