//
//  ContentView.swift
//  aanyashair
//
//  Created by aanya on 8/6/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var username = ""
    @State private var password = ""
    @State private var wronguser = 0
    @State private var wrongpass = 0
    @State private var showlogin = false
    
    var body: some View {
        
        NavigationView {
            ZStack {
                Color(.gray)
                    .ignoresSafeArea()
                
                VStack {
                    Image("image1")
                        .resizable()
                    .padding()
                    Text("Login")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.white)
                    TextField("Username", text: $username)
                }
                .navigationBarHidden(true)
        }
        
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
