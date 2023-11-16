//
//  ch3pg2.swift
//  SwiftUIStoryTemplate
//
//  Created by Leroy Whitt on 11/13/23.
//

import SwiftUI

struct ch3pg2: View {
    var body: some View {
        ZStack {
            StrobeView()
            Image("pic2")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 20.0, bottom: 0.0, trailing: 20.0), resizingMode: .stretch)
                .padding()
                .frame(width: 450.0, height: 900.0)
            
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
                    
                    Text("Abby reached out and her fingers brushed against something. Her hands danced across surfaces, encountering objects, tools, and cold, metallic shapes she could not name. Abby waved her hand from left to right. Abby waved her hand from left to right. Abby waved her hand from left to right. As she wiped at the walls, her fingers ran across what felt to be a lanyard. She grabbed the lanyard from the wall and attached to the end was a whistle. She knew this could be useful so she tucked the whistle away and felt on. Time passed, and Abby's fear grew. Her fingertips were her eyes here, and she explored the perimeter of her prison, searching for a way back to the surface.")
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
    ch3pg2()
}
