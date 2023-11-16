import SwiftUI

struct Chapter1View: View {
    var body: some View {
        Text("Chapter 1").font(.largeTitle).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        Text("Given that you're a friend of the Williams family, you know that Abigail Williams was born blind on May 10, 2005.").font(.title).contentMargins(1)
        Text("Now she's 18-years-old and her older sister Michelle has been going to university remotely.").font(.title).contentMargins(1)
    }
}

#Preview {
    Chapter1View()
}
