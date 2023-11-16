//
//  ch3pg1.swift
//  SwiftUIStoryTemplate
//
//  Created by Leroy Whitt on 11/13/23.
//

import SwiftUI

struct ch3pg1: View {
    var body: some View {
        ZStack {

            Image("lightning")
                .resizable()
                .frame(width: 700, height: 900)
                .opacity(0.7)
            Image("pic1")
                .resizable(capInsets: EdgeInsets(top: 100.0, leading: 0.0, bottom: 100.0, trailing: 0.0), resizingMode: .stretch)
                .frame(width: 700.0, height: 900.0)
            
            VStack {
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .padding()
                        .frame(width: 400.0, height: 400.0)
                    .opacity(0.7)
                    Text("Abby's other senses were magnified due to her blindness. She could feel the cool, damp air and the way it brushed against her face, signaling the direction of the tunnels. She could hear the subtle drip of water echoing in the distance, \"drip, drip, drip\". She decided to move forward, hoping to find a way out. Abby had always relied on her senses. The distant chirping of birds, the comforting hum of the city, the soft voices of her family. Born blind, she had learned to navigate her world with precision, relying heavily on her acute sense of hearing and touch. The iPhone she held was not just a device; it was an extension of herself, an assistant, and at times, her only link to the world around her.")
                        .frame(width: 350.0, height: 400.0)
                        .font(.callout)
                        .bold()
                        .foregroundColor(.white)
                }
                Spacer()
                
            }
            
            
            
        }
    }
}

#Preview {
    ch3pg1()
}
