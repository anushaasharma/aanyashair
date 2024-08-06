//
//  ContentView.swift
//  aanyashair
//
//  Created by aanya on 8/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.gray)
                .ignoresSafeArea()
            
            VStack {
                Image("image1")
                    .resizable()
                    //.cornerRadius(19)
                    //.aspectRatio(contentMode: .fit)
                .padding()
                Text("nice flowers")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.white)
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
