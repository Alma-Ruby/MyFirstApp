//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemGray2)
            .ignoresSafeArea()
            
            VStack{
                HStack{
                    Image("minime")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)
                    VStack(alignment:.leading, spacing: 5.0){
                        Text("Alma")
                        Text("Ruby")
                        Text("Otieno")}
                  }
                HStack{
                    Image("eamun")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)
                    Text("I've participated in EAMUN as an embassador! That explains the hoodie I've worn 2/4 days we've been here. I love debating and look forward to doing it much more!")}
                
                HStack{
                    Text("I love playing and watching volleyball. My position is Outside hitter, but I try to train for libero as well. I also play basketball but this is my main sport!")
                    Image("vb")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)}
                Spacer()
                HStack{
                Image("sadies")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit
                        ) .cornerRadius(25)
                Image("swim")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)
                Image("sash")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)
                Image("luella")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(25)}
                Text("My friends mean the WORLD to me. I love spending time with them doing anything and everything!!")
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius:15))
            }
        }
    }
}

#Preview {
    ContentView()
}
