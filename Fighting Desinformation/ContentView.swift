//
//  ContentView.swift
//  testing
//
//  Created by Matheus Henrique Misumoto on 19/04/21.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView {
                List {
                    Section(header: Text("WHAT IS FAKE NEWS?").padding(.top)){
                        Text("Fake News are misleading articles, containing false information, maliciously disseminated by channels that imitate legitimate news sources. These informations operates in the express interests of deceiving or misleading a targeted or imagined audience.")
                            .frame(maxWidth: .infinity,
                                   alignment: .leading)
                    }
                    Section(header: Text("LEARN MORE").padding(.top)) {
                        NavigationLink(
                            destination: Journalism(),
                            label: {
                                Text("How do journalists work?")
                            })
                    }
                }
                .listStyle(GroupedListStyle())
            .navigationTitle("Learn")
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
