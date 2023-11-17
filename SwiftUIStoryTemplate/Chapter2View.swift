import SwiftUI

struct Chapter2View: View {
    var body: some View {
        
        // Added a VStack to include my text "Where's Abby"
        
        VStack {
            Spacer()
        Text("Where's Abby")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text("Chapter 2")
            
          //  Image("airplayaudio.fill")
          //      .resizable()
          //     .frame(height:10)
          //     .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)

        // Added a ZStack to include my image.

            ZStack {
              
                Image("blindgirlintunnel")
                    .resizable()
                    .frame(height: 300)
                    .opacity(0.9)
                }
            .padding()
            
            HStack {
                    Text("Siri, Where am I! With no answer, Abby now realizes that she is lost with no way of figuring out how she will make it home. Her phone is dead. What will she do. She begins to cry.")
                        .font(.title)
                        .bold()
                   
                    
                }
                .padding()
            
             Spacer()
            HStack{
                Image(systemName: "backward.fill")
                    .font(.title)

                Spacer()
                Image(systemName: "play.fill")
                    .font(.title)
                    

                Spacer()

                Image(systemName: "forward.fill")
                    .font(.title)
                
            }
            .padding()
            
            
            }
        }
    
    }

    #Preview {
            Chapter2View()
        }



