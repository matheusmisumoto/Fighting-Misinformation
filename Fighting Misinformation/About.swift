//
//  about.swift
//  testing
//
//  Created by Matheus Henrique Misumoto on 19/04/21.
//

import SwiftUI

struct About: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        NavigationView {
            VStack (alignment: .leading) {
                Text("This is an experimental iOS app using SwiftUI.\n\nDeveloped by Matheus Misumoto, webdeveloper and journalist.")
                    .frame(maxWidth: .infinity,
                           alignment: .topLeading)
                Spacer()
                Spacer()
                Button(action: {
                    UIApplication.shared.open(URL(string: "https://github.com/matheusmisumoto")!)
                }) {
                    Text("My GitHub").font(.body)
                    
                }
                .frame(maxWidth: .infinity,
                       alignment: .center)
                .foregroundColor(.blue)
                .padding()
                .cornerRadius(16)
                Button(action: {
                    UIApplication.shared.open(URL(string: "https://matheusmisumoto.dev")!)
                }) {
                    Text("Visit my website").font(.body)
                    
                }
                .frame(maxWidth: .infinity,
                       alignment: .center)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(16)
            }
            .padding()
            .navigationTitle(Text("About"))
        }
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
