//
//  SwiftUIView.swift
//  Profile Card
//
//  Created by Wa ibra. on 04/04/1443 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
           // background(Color.blue)
            ZStack{
                
                
                Circle()
                                .fill(Color.cyan)
                                .frame(width: 200, height: 200)
                Image("user_profile11")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFit()

            }
            Text("Wasan Albalawi")
                .padding()
            
            ZStack{
                
                Color.cyan
                    .frame(width: 350, height: 50)
                HStack{
                  Image("email")
                        .resizable()
                        .frame(width: 30, height: 30)
                    
                    Text("wasan.ibrahiim@gmailcom")
                    
                }
                
            }
            
            

        }
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
