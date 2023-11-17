import SwiftUI

struct homepage: View {
    var body: some View {
        
        ZStack{
            Image("blindgirlintunnel")
            Image("static")
                .opacity(0.4)
            VStack{
                ZStack{
                    Text("Where's")
                        .foregroundColor(.black)
                        .font(.custom("YuKyokasho", size: 65))
                        .shadow(color: .black, radius: 10)
                        .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    Text("Where's")
                        .foregroundColor(.white)
                        .font(.custom("YuKyokasho", size: 60))
                        .shadow(color: .black, radius: 10)
                }
                ZStack{
                    Text("Abby?")
                        .foregroundColor(.black)
                        .font(.custom("YuKyokasho", size: 65))
                        .shadow(color: .black, radius: 10)
                        .blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                    Text("Abby?")
                        .foregroundColor(.white)
                        .font(.custom("YuKyokasho", size: 60))
                        .shadow(color: .black, radius: 1)
                }
            }
                
        }
    }
}

#Preview {
    homepage()
}

