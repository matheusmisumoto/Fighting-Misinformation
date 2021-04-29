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
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vitae congue nulla. Cras velit sem, sodales vitae diam non, pulvinar congue neque. Nam ut risus nec purus vestibulum iaculis. Mauris a nisi et quam sodales venenatis. Donec ante justo, ullamcorper ut nunc non, mattis posuere mi. Pellentesque est ipsum, varius blandit tellus vel, aliquam aliquet ex. Aliquam varius viverra odio, nec lacinia mauris tristique vitae. Phasellus orci lacus, porttitor in ex sit amet, rhoncus vestibulum sem. Morbi molestie lectus quis aliquam placerat. Integer ac neque neque. Integer blandit lobortis metus, feugiat pellentesque enim tempus a. Nam egestas auctor lectus, ut sollicitudin felis finibus et.\n\nDonec ornare lorem libero, et cursus nibh vehicula quis. Sed eu arcu vitae felis vulputate commodo. Curabitur eu magna nulla. Nunc at congue nibh, vel tincidunt dolor. Proin a nibh nunc. Etiam auctor metus mollis laoreet pharetra. Nulla facilisi. Ut lorem turpis, semper id vulputate ac, imperdiet id ante. Nunc et dolor placerat, ullamcorper erat et, vulputate dolor. Aliquam vel consectetur lectus. Quisque leo nisl, hendrerit non porta a, iaculis id erat. Ut porttitor nibh elit, vitae fringilla ipsum commodo eu. Donec aliquam rutrum lacinia. Quisque tincidunt hendrerit risus, vitae semper velit fringilla eu. Donec tortor nisl, elementum vel libero ac, porttitor aliquet massa.")
                    .frame(maxWidth: .infinity,
                           alignment: .leading)
                    .padding()
            }
            .navigationTitle(Text("Sources"))
        }
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
