//
//  ch3pg3.swift
//  SwiftUIStoryTemplate
//
//  Created by Leroy Whitt on 11/13/23.
//

import SwiftUI

struct ch3pg3: View {
    var body: some View {
        ZStack {
            Color.blue
            StrobeView()
            Image("pic3")
                .resizable(capInsets: EdgeInsets(top: 100.0, leading: 0.0, bottom: 100.0, trailing: 0.0), resizingMode: .stretch)
                .frame(width: 700.0, height: 900.0)
            
            VStack {
                Spacer()
                Spacer()
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .padding()
                        .frame(width: 400.0, height: 400.0)
                        .opacity(0.7)
                    
                    Text("She kept to one wall, ensuring she would not get lost in the circular wandering that the blind fear in unknown spaces. She began to hear fluttering wings, flying up above. It was the sound of bats flying hastily away. She quickly pulled out the whistle she found and began to blow it repeatedly, in the hopes that an exit was near and someone would hear. But all she could hear back was echoes. Shortly after, the sound of fluttering wings stopped, and she was alone in silence again. She then slowly began to move forward in the direction the bats were flying. Abby is still lost and afraid. Abby still hasnt found an exit. Abby is still not safe.")
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
    ch3pg3()
}
