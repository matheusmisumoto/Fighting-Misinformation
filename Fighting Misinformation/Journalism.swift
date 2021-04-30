//
//  Journalism.swift
//  testing
//
//  Created by Matheus Henrique Misumoto on 19/04/21.
//

import SwiftUI

struct Journalism: View {
    @Environment(\.presentationMode) var presentation
    var body: some View {
        VStack (alignment: .leading) {
            ScrollView {
                Text("Everyday in a newsroom, journalists are dynamically making decisions using parameters of what is news and the editorial guidelines of the organization.\n\nAt the beginning of the process, there is a meeting when journalists pick some of the subjects that can turn into stories. It can be an interesting story or something important expected to happen that day.\n\nDuring the day, unexpected facts can happen. Pre-approved topics and new ones are constantly analyzed. One or many of those topics can be discarded to put more focus in some breaking news as new facts unveils.\n\nThat decision-making routine continues during the editing process and, if necessary, after the story gets publised or broadcasted to explore new developments and approaches.")
                    .frame(maxWidth: .infinity,
                           alignment: .leading)
                    .padding()
            }
        }
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle("How do journalists work?")
    }
    
}

struct Journalism_Previews: PreviewProvider {
    static var previews: some View {
        Journalism()
    }
}
