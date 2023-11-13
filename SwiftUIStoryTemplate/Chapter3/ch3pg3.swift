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
            Image("pic3")
                .resizable(capInsets: EdgeInsets(top: 100.0, leading: 0.0, bottom: 100.0, trailing: 0.0), resizingMode: .stretch)
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
    ch3pg3()
}
