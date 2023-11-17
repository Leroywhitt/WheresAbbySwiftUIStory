//
//  tenyrslater.swift
//  SwiftUIStoryTemplate
//
//By: Teryn Milliner

import SwiftUI

struct tenyrslater: View {
    
    var body: some View{
        //        NavigationStack{
        
        ZStack{
            Rectangle()
                .fill(.orange.gradient)
                .ignoresSafeArea()
                
            ZStack{
                Text("10 Years Later...")
                    .foregroundColor(.black)
                    .font(.custom("YuKyokasho", size: 45))
                    .shadow(color: .black, radius: 10)
                    .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                Text("10 Years Later...")
                    .foregroundColor(.white)
                    .font(.custom("YuKyokasho", size: 45))
                    .shadow(color: .black, radius: 10)
            }
            
        }
    }
}


#Preview {
    tenyrslater()
}
