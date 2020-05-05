//
//  ContentView.swift
//  Calcluter-design
//
//  Created by saad on 5/3/20.
//  Copyright © 2020 Saad Almutairi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            
            ZStack {
                Text("5")
                    .foregroundColor(.white)
                    .font(.system(size: 55))
                    .padding(.top,-150)
                    .padding(.vertical,10)
                    .frame(height: 50,alignment: .trailing)
                    .padding(.leading,365)
                
            }
            ZStack {
                
                Color.clear
                    .frame(width: 400)
                    .padding(.top,320)
                    .edgesIgnoringSafeArea(.bottom)
                ZStack {
                   Color.black
                        .frame(width: 100)
                        .padding(.top,320)
                        .padding(.leading,300)
                    Text("÷")
                    Circle()
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        
                        .padding(.leading,300)
                        .font(.system(size: 50))
                        .padding(.bottom,60)
                        .cornerRadius(5)
                    
                    
                    Text("X")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,300)
                        .font(.system(size: 50))
                        .padding(.top,130)
                    
                    Text("+")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,300)
                        .font(.system(size: 50))
                        .padding(.top,315)
                    
                    Text("-")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,300)
                        .font(.system(size: 50))
                        .padding(.top,500)
                    
                    
                    Text("=")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,300)
                        .font(.system(size: 50))
                        .padding(.top,685)
                    
                    
                    
                }
                ZStack {
                    Color.black
                        .frame(width: 100)
                        .padding(.top,320)
                        .padding(.leading,195)
                        .padding(.trailing,100)
                    Text("%")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        
                        .font(.system(size: 50))
                        .padding(.leading,195)
                        .padding(.trailing,100)
                        .padding(.bottom,60)
                        .cornerRadius(5)
                    Text("9")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,195)
                        .padding(.trailing,100)
                        .font(.system(size: 50))
                        .padding(.top,130)
                    Text("6")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,195)
                        .padding(.trailing,100)
                        .font(.system(size: 50))
                        .padding(.top,315)
                    Text("3")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,195)
                        .padding(.trailing,100)
                        .font(.system(size: 50))
                        .padding(.top,500)
                    Text(".")
                        .frame(width: 80,height: 80 )
                        .foregroundColor(.white)
                        .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .padding(.leading,195)
                        .padding(.trailing,100)
                        .font(.system(size: 50))
                        .padding(.top,685)
                    
                    
                    
                }
                ZStack {
                    Color.black
                        .frame(width: 100)
                        .padding(.top,320)
                        
                        .padding(.trailing,109)
                    
                    Text("+/-")
                                           .frame(width: 80,height: 80 )
                                           .foregroundColor(.white)
                                           .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                           
                                           .font(.system(size: 50))
                                           
                                           .padding(.trailing,109)
                                           .padding(.bottom,60)
                                           .cornerRadius(5)
                                       Text("8")
                                           .frame(width: 80,height: 80 )
                                           .foregroundColor(.white)
                                           .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                           
                                           .padding(.trailing,109)
                                           .font(.system(size: 50))
                                           .padding(.top,130)
                                       Text("5")
                                           .frame(width: 80,height: 80 )
                                           .foregroundColor(.white)
                                           .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                           
                                           .padding(.trailing,109)
                                           .font(.system(size: 50))
                                           .padding(.top,315)
                                       Text("2")
                                           .frame(width: 80,height: 80 )
                                           .foregroundColor(.white)
                                           .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                           .padding(.trailing,109)
                                           .font(.system(size: 50))
                                           .padding(.top,500)
                                   
                                       
                }
                ZStack {
                    Color.black
                        .frame(width: 100)
                        .padding(.top,320)
                        
                        .padding(.trailing,311)
                    
                    Text("AC")
                                             .frame(width: 80,height: 80 )
                                             .foregroundColor(.white)
                                             .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                             
                                             .font(.system(size: 50))
                                             
                                             .padding(.trailing,311)
                                             .padding(.bottom,60)
                                             .cornerRadius(5)
                                         Text("7")
                                             .frame(width: 80,height: 80 )
                                             .foregroundColor(.white)
                                             .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                             
                                             .padding(.trailing,311)
                                             .font(.system(size: 50))
                                             .padding(.top,130)
                                         Text("4")
                                             .frame(width: 80,height: 80 )
                                             .foregroundColor(.white)
                                             .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                             
                                             .padding(.trailing,311)
                                             .font(.system(size: 50))
                                             .padding(.top,315)
                                         Text("1")
                                             .frame(width: 80,height: 80 )
                                             .foregroundColor(.white)
                                             .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                                             .padding(.trailing,311)
                                             .font(.system(size: 50))
                                             .padding(.top,500)
                    Text("0")
                        .frame(width:200,height: 80,alignment: .center )
                    .foregroundColor(.white)
                    .background(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .padding(.trailing,205)
                        .padding(.leading,8)
                    .font(.system(size: 50))
                    .padding(.top,685)
                                     
                    
                }
                
            }
        }
        
        
        
     
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
