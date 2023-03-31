//
//  SwiftUIView.swift
//  TextField Sim
//
//  Created by Mohammad Muksith on 2/3/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Image(systemName: "person.circle")
                .resizable()
                .scaledToFit()
                .font(.largeTitle)
                .foregroundColor(.orange)
          

           
            
        }
       
        
        .padding(80)
        
    }

}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
