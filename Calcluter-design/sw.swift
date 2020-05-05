//
//  sw.swift
//  Calcluter-design
//
//  Created by saad on 5/3/20.
//  Copyright © 2020 Saad Almutairi. All rights reserved.
//

import SwiftUI

struct sw: View {
    @State var sum = ""
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 0) {
                HStack {
                    Spacer()
                    Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                    VStack {
                        Spacer()
                        Text(self.sum)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                       
                    }
                     Spacer()
                    Spacer()
                   
                }
               
                HStack(spacing: 5) {
                    
                        Spacer()
                    VStack {
                        
                        
                        
                        Spacer()
                        
                        
                        Text("AC")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.black)
                            .font(.system(size: 50))
                            .background(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                            .clipShape(Circle())
                        .onTapGesture {
                            self.sum = ""
                                           }
                       
                        Spacer()
                         
                        
                        Text("7")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("4")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        
                        
                        Spacer()
                        Text("1")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        Spacer()
            Text("0")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Capsule())
                                             
             
                
                             .padding(.bottom,5)
                             
                           
                         
                        
                      
                    }
                    VStack {
                       
                        
                        
                        Spacer()
                        
                        
                        Text("+/-")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.black)
                            .font(.system(size: 50))
                            .background(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("8")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("5")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        
                        Spacer()
                        Text("2")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        
                        Spacer()
                        
                        Text(",")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Capsule())
                            
                            
                               
                              
                             .padding(.bottom,5)
                             
                             .padding(.horizontal,0)
                         
                        
                    }
                    VStack {
                       
                        Spacer()
                        
                        
                        Text("%")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.black)
                            .font(.system(size: 50))
                            .background(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)))
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("9")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("6")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        
                        Spacer()
                        Text("3")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                        .onTapGesture {
                            self.sum = (self.sum + "3")
                                           }
                        
                        Spacer()
                        
                        Text(".")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.gray)
                            .clipShape(Circle())
                            
                               
                              
                             .padding(.bottom,5)
                             
                             .padding(.horizontal,0)
                         
                        
                    }
                    VStack {
                       Spacer()
                        
                       
                        Text("÷")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.orange)
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("✕")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.orange)
                            .clipShape(Circle())
                        Spacer()
                        
                        Text("＋")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.orange)
                            .clipShape(Circle())
                        
                        Spacer()
                        Text("−")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.orange)
                            .clipShape(Circle())
                        
                        Spacer()
                        
                        Text("=")
                            .frame(width: 100, height: 100)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .background(Color.orange)
                            .clipShape(Circle())
                        
                                                                  
                                                 
                                                                
                                                                       
                             
                            .padding(.bottom,5)
                            
                           
                       
                    }

                
                  Spacer()
                }
                .edgesIgnoringSafeArea(.bottom)
            }

        }.animation(.default)
}
}

struct sw_Previews: PreviewProvider {
    static var previews: some View {
        sw()
    }
}
