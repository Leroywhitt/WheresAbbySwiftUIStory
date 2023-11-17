//
//  chpt5pic1pg.swift
//  SwiftUIStoryTemplate
//
//  Created by Teryn Milliner on 11/17/23.
//

import SwiftUI

struct cht5pic1pg: View {
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
                    Text("She began to notice her strengths more and more but some things she didn't realize weren't just regular strengths that everyone had.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("10 years later...")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("As an official league of unlikely people emerges to guard the mystery realm and help maintain a somewhat ignorant bliss of balance in the main world. Abby vets hundreds of people using her ability to sense genuineness in people.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text(" Abby is trying to figure out how to balance her personal life with the growing demands of her commitments she has made to be a protector.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("She has a beautiful family with her amazing husband Abe. He supports her endeavors wholeheartedly but he has no idea what all she endures.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("One regular afternoon, as Abby turns the corner with the bedazzled walking stick her sister got her in her right hand. The air seemed to suddenly become unusually frigid and her senses are heightened.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("Abby can feel the hairs on the back of her neck rise as the moisture evaporated from the air and the wind got even sharper. Abby heard footsteps coming from the left of her. She could sense that this being wanted to cause her harm. Abby began to pace, turn around and pace more.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("She needs to calm down and think quickly 'Get it together Abs.' She says to herself. She realizes she has just enough time to get help.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("'Abby...'")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("''Blessing...'")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("'Ade...")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("'Alfreida...")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("'I’m going to call Blessing for help.'")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("Blessing arrives within 3 minutes. 'I'm such a blessing.' she says as she arrives on the scene. Then just as she approaches the scene she Abby is met with exactly what she feared.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("'I cant believe you would do this!' Abby shouted at her sister in dismay. 'Of all people, you should know how important it is to be a protector. But now look at you, you've become apart of the problem. Glow please think about what you are doing.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("This is the kind of betrayal you never can prepare for, but somehow Abby knew. Abby thought it was just intuition but in reality, she has hear up to 10 minutes in the future. She doesn't realize this, but Blessing has already figured it out.")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    Text("To be continued...")
                        .listRowBackground(Color.black.opacity(0.5))
                        .foregroundColor(.white)
                    
                }
                .scrollContentBackground(.hidden)
                //            .background(Image("blindgirlintunnel").padding(.greatestFiniteMagnitude).blur(radius: 2.0))
            }
            
        }
    }
    
}

#Preview {
    cht5pic1pg()
}
