//
//  MainView.swift
//  testing
//
//  Created by Matheus Henrique Misumoto on 19/04/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "newspaper")
                    Text("Learn")
                }
            Text("Quiz")
                .tabItem {
                    Image(systemName: "checkmark.circle")
                    Text("Quiz")
                }
            About()
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("About")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
