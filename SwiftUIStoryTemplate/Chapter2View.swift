import SwiftUI

struct Chapter2View: View {
    var body: some View {
        
        // Added a ZStack to include my image. Thie view will show the audio version for users who want to just listen to my book.
        VStack {
            Spacer()
        Text("Where's Abby")
            Spacer()

            ZStack {
              
                Image("blindgirlintunnel")
                    .resizable()
                    .frame(height: 300)
                    .opacity(0.9)
                
                // Added a HStack below image to show a brief overview of chapter and book.
                }
            .padding()
            
            HStack {
                    Text("Chapter 2: Abby now realizes that she is lost with no way of figuring out how she will make it home. Her phone is dead.")
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



