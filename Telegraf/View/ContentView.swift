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
                
                VStack(spacing: 120){
                    VStack(spacing: 14) {
                        Text("Telegraf")
                            .font(.custom(Constant.italic_bold.rawValue, size: 56)).foregroundColor(Color("Red"))
                        
                        Text("Chat Like It's the 1800s!")
                            .font(.custom(Constant.regular_light.rawValue, size: 16)).foregroundColor(Color("Cream"))
                    }
                    
                    
                    Image("telegraf_landing")
                    
                    VStack(spacing: 28) {
                        // button and nav link
                        NavigationLink(destination: {
                            
                        }, label: {
                            Text("Onboard")
                                .font(.custom(Constant.regular_light.rawValue, size: 32)).foregroundColor(Color("Red")).padding(.horizontal, 80)
                                .padding(.vertical, 10)
                                .background(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color("Red"), lineWidth: 2)
                                )
                        })
                        
                        NavigationLink(destination: {
                            PlaygroundView()
                        }, label: {
                            Text("Go to playground")
                                .font(.custom(Constant.regular_light.rawValue, size: 16)).foregroundColor(Color("Cream"))
                                .underline()
                        })
                    }
                    
                    
                }
                .padding()
                        
            }
        }
        
    }
    
}

#Preview {
    ContentView()
}
