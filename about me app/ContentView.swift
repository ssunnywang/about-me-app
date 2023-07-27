//
//  ContentView.swift
//  interactive project
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    
   @State private var firstName = ""
   @State private var textTitle = "Sophie Wang"
   @State private var funFacts = ""
    
    
    
    var body: some View {
        VStack {
            Text(textTitle)
            Text("passions: dance/fencing")
            Image("download")

            Text(funFacts)
                Button("press here for fun facts about me") {
                    funFacts = "I am a rising junior                                                   I am an only child                                                      I have a dog named Mars"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            
            
            
           
            
            
        }
        .padding()
        .background(Rectangle()
            .foregroundColor(.white))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding()
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
