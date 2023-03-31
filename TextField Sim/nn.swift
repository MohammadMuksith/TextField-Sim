//
//  nn.swift
//  TextField Sim
//
//  Created by Mohammad Muksith on 2/3/23.
//

import SwiftUI

struct nn: View {
    @State private var location = ""
    var body: some View {
        VStack {
            Text("Where are you from?")
            TextField("", text:$location)
            Text("I am from \(location)!")
        }
        .font(.largeTitle)
        .padding()
    }
    
}

struct nn_Previews: PreviewProvider {
    static var previews: some View {
        nn()
    }
}
