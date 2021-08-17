//
//  ContentView.swift
//  TabViewExample
//
//  Created by Gilson Braggion on 16/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                VStack {
                    Navigation().padding(.horizontal)
                    Spacer()
                }
                    .navigationBarHidden(true)
                    .tabItem {
                        Image(systemName: "1.square.fill")
                        Text("First")
                    }
                Text("Aba 2")
                    .tabItem {
                        Image(systemName: "2.square.fill")
                        Text("Second")
                    }
                Text("Aba 3")
                    .tabItem {
                        Image(systemName: "3.square.fill")
                        Text("Third")
                    }
                Text("Aba 4")
                    .tabItem {
                        Image(systemName: "4.square.fill")
                        Text("Fourth")
                    }
                Text("Aba 5")
                    .tabItem {
                        Image(systemName: "5.square.fill")
                        Text("Fifth")
                    }

            }
            .font(.headline)
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
