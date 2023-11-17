//
//  StrobeView.swift
//  SwiftUIStoryTemplate
//
//  Created by Leroy Whitt on 11/14/23.
//

import SwiftUI

struct StrobeView: View {
// I used the @State variable to track the current background color, as i wanted it to change at a certain time interval to give the illusion of a strobe. 
        @State var currentColor: Color = .white
        let colors: [Color] = [.black, .white, .white, .white, .white, .white, .white, .white, .white]
            @State var colorIndex = 0

            var body: some View {
                
                Rectangle()
                    .foregroundColor(currentColor)
                    .opacity(0.8)
                    .edgesIgnoringSafeArea(.all)
                    .onAppear {
                        withAnimation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)) {
                            changeColor()
                        }
                    }
            }

            func changeColor() {
        
                Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true) { timer in
                    self.colorIndex = (self.colorIndex + 1) % self.colors.count
                    self.currentColor = self.colors[self.colorIndex]
                }
            }
        }

    


#Preview {
    StrobeView()
}
