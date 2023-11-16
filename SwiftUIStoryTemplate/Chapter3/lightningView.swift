//
//  lightningView.swift
//  SwiftUIStoryTemplate
//
//  Created by Leroy Whitt on 11/14/23.
//

import SwiftUI

struct lightningView: View {
    var body: some View {
      Rectangle()
            .ignoresSafeArea()
            Image("lightning")
            .opacity(0.7)
    }
}

#Preview {
    lightningView()
}
