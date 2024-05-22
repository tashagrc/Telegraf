//
//  ContentView.swift
//  Telegraf Watch App
//
//  Created by Natasha Radika on 19/05/24.
//

import SwiftUI

struct ContentView: View {
    let viewModel = MessageViewModel(connectivityProvider: ConnectionProvider())
    
    var body: some View {
        NavigationStack {
            VStack {
                Image("logo")
                NavigationLink(destination: <#T##() -> View#>, label: {
                    
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
