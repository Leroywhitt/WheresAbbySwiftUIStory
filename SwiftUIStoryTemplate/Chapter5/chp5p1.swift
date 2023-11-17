//
//  Chapter5view.swift
//  SwiftUIStoryTemplate
//
//By: Teryn Milliner
import SwiftUI

struct chp5p1: View {
    var body: some View {
        
        ZStack{
            ZStack{
                Image("blindgirlintunnel")
                    .resizable()
                    .scaledToFill()
                    .opacity(0.6)
                    .cornerRadius(0.0)
                    .frame(width: 393, alignment: .topLeading)
                    .ignoresSafeArea()
            }
            
            VStack{
                ZStack{
                   
                    Text("Chapter 5")
                        .foregroundColor(.black)
                        .font(.custom("YuKyokasho", size: 65))
                        .shadow(color: .black, radius: 10)
                        .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    Text("Chapter 5")
                        .foregroundColor(.white)
                        .font(.custom("YuKyokasho", size: 60))
                        .shadow(color: .black, radius: 10)
                }
                
                List {
                    Text("Abby realized just how powerful she could be when she could simply stop to take the time and focus on her abilities rather than her limitations or the chaos she felt around her.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                        .font(.title)
                    Text("She began to notice her strengths more and more but some things she didn't realize weren't just regular strengths that everyone had.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                        .font(.title)
                   
                }
                .scrollContentBackground(.hidden)
                //            .background(Image("blindgirlintunnel").padding(.greatestFiniteMagnitude).blur(radius: 2.0))
            }
            
        }
    }
    
}

#Preview {
    chp5p1()
}
