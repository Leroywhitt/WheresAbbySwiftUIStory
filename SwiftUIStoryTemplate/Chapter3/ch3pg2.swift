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
            Image("pic2")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 20.0, bottom: 0.0, trailing: 20.0), resizingMode: .stretch)
                .padding()
                .frame(width: 700.0, height: 900.0)
            
            VStack {
                Spacer()
                Spacer()
                Spacer()
                RoundedRectangle(cornerRadius: 20)
                    .padding()
                    .frame(width: 350.0, height: 300.0)
                    .opacity(0.4)
                Spacer()
                
            }
            
            
        }
    }
}

#Preview {
    ch3pg2()
}
