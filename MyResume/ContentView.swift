//
//  ContentView.swift
//  MyResume
//
//  Created by Alexandre Marques on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            
            HStack {
                Image("alexandre")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .frame(width: 100)
                    .padding(.horizontal)
                    .background {
                        Circle()
                            .offset(x: 0, y: 0)
                            .frame(width: 110, height: 110)
                            .foregroundColor(.gray)
                    }
                
                VStack(alignment: .leading) {
                    Text("Alexandre Marques")
                        .font(.system(size: 25))
                    Text("Mobile Developer")
                        .foregroundStyle(.secondary)
                }
            }
            
            Spacer()
            
            Group {
                Text("Skills")
                    .font(.title)
                
                CustomRectangleView()
                
                Text("React, React Native, JavaScript, Typescript, Swift, SwiftUI, UIKit, Ionic")
                    .font(.system(size: 16))
            }
            
            Spacer()
            
            Group {
                Text("Work Experience")
                    .font(.title)
                
                CustomRectangleView()
                
                HStack {
                    Text("AlphaPoint")
                        .bold()
                        .font(.title2)
                    Spacer()
                    Text("Oct 2022 - Jun 2023")
                }
                
                HStack {
                    Text("React Native Engineer")
                        .foregroundStyle(.secondary)
                    
                }
                
                HStack {
                    Text("EY")
                        .bold()
                        .font(.title2)
                    Spacer()
                    Text("Mar 2022 - Jun 2023")
                }
                
                HStack {
                    Text("React Native Engineer")
                        .foregroundStyle(.secondary)
                    
                }
            }
            
            Spacer()
            
            Group {
                Text("Education")
                    .font(.title)
                
                CustomRectangleView()
                
                
                HStack {
                    Text("Associate's degree")
                        .bold()
                        .font(.title2)
                    Spacer()
                    Text("2023-2025")
                }
                
                HStack {
                    Text("Mobile Development")
                        .foregroundStyle(.secondary)
                    Spacer()
                    Text("Uniasselvi")
                }
                
                HStack {
                    Text("iPhone Apps - Swift, SwiftUI")
                    Spacer()
                    Text("Udemy")
                }
                .padding(.top)
                
            }
            
            Spacer()
            
            Group {
                Text("Interests")
                    .font(.title)
                
                CustomRectangleView()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("🍺")
                            .font(.system(size: 50))
                        Text("Drinks")
                            .bold()
                    }
                    Spacer()
                    VStack {
                        Text("📚")
                            .font(.system(size: 50))
                        Text("Languages")
                            .bold()
                    }
                    Spacer()
                    VStack {
                        Text("👨‍💻")
                            .font(.system(size: 50))
                        Text("Coding")
                            .bold()
                    }
                    Spacer()
                    VStack {
                        Text("🚴")
                            .font(.system(size: 50))
                        Text("Sports")
                            .bold()
                        
                    }
                    Spacer()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

