//
//  ContentView.swift
//  Telegraf
//
//  Created by Natasha Radika on 19/05/24.
//

/*

 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("Black")
                            .ignoresSafeArea()
                VStack {
                    Text("Telegraf")
                        .font(.custom(Constant.italic_bold.rawValue, size: 56)).foregroundColor(Color("Red"))
                    Text("Chat Like It's the 1800s!")
                        .font(.custom(Constant.regular_light.rawValue, size: 16)).foregroundColor(Color("Cream"))
                    Image("telegraf_landing")
                    
                }
                .padding()
                        
            }
        }
        
    }
    
}

#Preview {
    ContentView()
}
