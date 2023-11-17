//
//  tenyrslater.swift
//  SwiftUIStoryTemplate
//
//By: Teryn Milliner

import SwiftUI

struct toBeContinued: View {
    
    var body: some View{
        //        NavigationStack{
        
        ZStack{
            Rectangle()
                .fill(.orange.gradient)
                .ignoresSafeArea()
                
            ZStack{
                Text("To Be Continued...")
                    .foregroundColor(.black)
                    .font(.custom("YuKyokasho", size: 43))
                    .shadow(color: .black, radius: 10)
                    .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                Text("To Be Continued...")
                    .foregroundColor(.white)
                    .font(.custom("YuKyokasho", size: 43))
                    .shadow(color: .black, radius: 10)
            }
            
        }
    }
}


#Preview {
    toBeContinued()
}
