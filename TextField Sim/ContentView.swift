//
//  ContentView.swift
//  TextField Sim
//
//  Created by Mohammad Muksith on 2/3/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var username = ""
    var body: some View {
        NavigationView{
            VStack{
                
                TextField("Name", text: $name)
                    .padding()
                    .font(.title)
                TextField("Username", text: $username)
                    .padding()
                    .font(.title)
                
                NavigationLink(destination:{SwiftUIView();
                
                    Text(name)
                        .font(.largeTitle);
                    Text(username)
                        .font(.largeTitle)
                  Spacer()
                })
                {
                    HStack{
                        Text("Continue")
                            .font(.body)
                            .padding()
                        
                            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(Color.white).padding(5))
                        
                    }
                }
                
            }
            .background(RoundedRectangle(cornerRadius: 10).foregroundColor(Color.orange))
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
