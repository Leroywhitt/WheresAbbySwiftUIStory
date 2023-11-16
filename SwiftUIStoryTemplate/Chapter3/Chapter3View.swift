import SwiftUI

struct Chapter3View: View {
    var body: some View {
        TabView {
            
            ch3pg1()
            ch3pg2()
            ch3pg3()
        }
        .tabViewStyle(.page)
        .ignoresSafeArea()
    }
}

#Preview {
    Chapter3View()
}
