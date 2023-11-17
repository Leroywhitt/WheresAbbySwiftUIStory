//
//  Chapter5view.swift
//  SwiftUIStoryTemplate
//
//By: Teryn Milliner
import SwiftUI

struct Chapter5View: View {
    var body: some View {
        
            TabView {
                
                chp5p1()
                tenyrslater()
                ch5p2()
                toBeContinued()
            }
            .tabViewStyle(.page)
            .ignoresSafeArea()
        }
    }
    


#Preview {
    Chapter5View()
}
