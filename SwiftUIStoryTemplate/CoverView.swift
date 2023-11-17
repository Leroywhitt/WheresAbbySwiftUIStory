//
//  CoverView.swift
//  SwiftUIStoryTemplate
//
//  Created by Leroy Whitt on 11/16/23.
//

import SwiftUI

struct CoverView: View {
    var body: some View {
//We used the navigation stack and the navigation link to navigate you from our book cover to the view with our chapters.
        NavigationStack {
        
            ZStack {
                //       RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                //            .ignoresSafeArea()
                Image("blindgirlintunnel")
                VStack{
                    Spacer()
                    Spacer()
                    Text("Where's Abby?")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                        .padding()
                    Spacer()
                    NavigationLink("Tap here", destination: ContentView())
                        .font(.title)
                        .foregroundColor(Color.orange)
                        .padding(.leading)
                    Spacer()
                    Spacer()
                }
            }
        }
        
    }
}

#Preview {
    CoverView()
}
