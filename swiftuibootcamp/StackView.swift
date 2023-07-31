//
//  StackView.swift
//  swiftuibootcamp
//
//  Created by co2 on 31/07/23.
//

import SwiftUI

struct StackView: View {
    var body: some View {
        VStack(spacing: 32) {
            VStack(alignment: .leading) {
                Text("Your top genres").bold()
                
                HStack {
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .topLeading) {
                            Rectangle()
                                .fill(Color.pink)
                                .frame(width: 180,height: 100)
                                .cornerRadius(10)
                            
                            Text("Hip-hop")
                                .bold()
                                .foregroundColor(.white)
                                .padding()
                        }
                        
                        Image("roronoa")
                            .resizable()
                            .frame(width: 56,height: 56)
                            .rotationEffect(.degrees(30))
                            .offset(x:16,y:0)
                    }.clipped()
                    
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .topLeading) {
                            Rectangle()
                                .fill(Color.purple)
                                .frame(width: 180,height: 100)
                                .cornerRadius(10)
                            
                            Text("Hip-hop")
                                .bold()
                                .foregroundColor(.white)
                                .padding()
                            

                        }
                        
                        Image("roronoa")
                            .resizable()
                            .frame(width: 56,height: 56)
                            .rotationEffect(.degrees(30))
                            .offset(x:16,y:0)
                    }.clipped()
                }
            }
            
            VStack(alignment: .leading) {
                Text("Browse all").bold()
                
                HStack {
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .fill(Color.blue)
                            .frame(width: 180,height: 100)
                            .cornerRadius(10)
                        
                        Text("Hip-hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                    }
                    
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .fill(Color.yellow)
                            .frame(width: 180,height: 100)
                            .cornerRadius(10)
                        
                        Text("Hip-hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                    }
                }
            }
            
            VStack(alignment: .leading) {
                Text("Podcast categories").bold()
                
                HStack {
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .fill(Color.pink)
                            .frame(width: 180,height: 100)
                            .cornerRadius(10)
                        
                        Text("Hip-hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                    }
                    
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .fill(Color.purple)
                            .frame(width: 180,height: 100)
                            .cornerRadius(10)
                        
                        Text("Hip-hop")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                    }
                }
            }
        }
    }
}

struct StackView_Previews: PreviewProvider {
    static var previews: some View {
        StackView()
    }
}
