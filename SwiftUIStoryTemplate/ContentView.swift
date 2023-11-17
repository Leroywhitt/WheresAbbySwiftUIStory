import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
struct ContentView: View {
    var body: some View {
            
            
            TabView {
                Chapter1View()
                    .tabItem {
                        Label("Chapter 1", systemImage: "book.pages.fill")
                    }
                Chapter2View()
                    .tabItem {
                        Label("Chapter 2", systemImage: "book.pages.fill")
                    }
                Chapter3View()
                    .tabItem {
                        Label("Chapter 3", systemImage: "book.pages.fill")
                    }
                Chapter4View()
                    .tabItem {
                        Label("Chapter 4", systemImage: "book.pages.fill")
                    }
                Chapter5View()
                    .tabItem {
                        Label("Chapter 5", systemImage: "book.pages.fill")
                    }
                    .padding()
                
            }
                
            
        }
    }


#Preview {
    ContentView()
}
