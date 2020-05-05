//
//  SwiftUIView.swift
//  Calcluter-design
//
//  Created by saad on 5/4/20.
//  Copyright © 2020 Saad Almutairi. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
         ZStack {
            Color.black
                        .edgesIgnoringSafeArea(.all)
                    VStack(spacing: 0) {
                        HStack {
                          
                            VStack {
                                Spacer()
                                
                                Text("5555555555555555555555555555555555")
                                    .foregroundColor(.white)
                                    .font(.system(size: 50))
                                .offset(x: 180, y: 0)
                                   
                                   
                                   
                               
                            }
                           
                           
                        }
                       
                        HStack(spacing: 5) {
                            
                                Spacer()
                            VStack(spacing: 0) {
                                
                                HStack {
                                    Color.white
                                        
                                }
                                HStack {
                                    Color.blue
                                     
                                }
                                HStack {
                                    Color.yellow
                                     
                                }
                                HStack {
                                    Color.gray
                                    
                                }
                                HStack {
                                    Color.green
                                    // .padding(.horizontal,-12)
                                }
                                
                                
                            }
                            .padding(.horizontal,-12)

                        
                          Spacer()
                        }
                            .padding(.horizontal,0)
                        
                    }

                }.animation(.default)
            .edgesIgnoringSafeArea(.all)
        }
    }


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
