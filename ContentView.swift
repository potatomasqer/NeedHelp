import SwiftUI



struct ContentView: View {

    

    var body: some View {

        Text("NEED HELP?")

            .fontWeight(.bold)

            .font(.system(size: 80))

            .multilineTextAlignment(.center)

            .padding()

        ZStack{

            HStack(alignment: .center, spacing: 10) {

                VStack(alignment: .center, spacing: 35) {

                    Group {

                        Link("Zero Hour (Navy)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=1262522450")!)

                        Link("Block 1", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=1844347907")!)

                        Link("Block 2", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=2108726168")!)

                        Link("Block 3 (A)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=1862372789")!)

                        Link("Block 3 (B)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=206738397")!)

                        Link("Block 3 (C)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=2086628350")!)

                        Link("Block 4", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=2048972")!)

                    }.background(LinearGradient(gradient: Gradient(colors: [.black, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing))

                        .buttonStyle(.bordered)

                        .clipShape(RoundedRectangle(cornerRadius: 80))

                }.foregroundColor(.white)

                    .font(.system(size: 30))

                    .padding()

                

                VStack(alignment: .center, spacing: 35){

                    Group{

                        Link("Zero Hour (Columbia)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=756789418")!)

                        Link("Block 5", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=226764061")!)

                        Link("Block 6", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=908336095")!)

                        Link("Block 7 (A)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=289270052")!)

                        Link("Block 7 (B)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=303020394")!)

                        Link("Block 7 (C)", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=1880271601")!)

                        Link("Block 8", destination: URL(string: "https://docs.google.com/spreadsheets/d/1o_WmeE0rSlwZDiv5QK38kETvIXbe3rEHYppflkJ7X6M/edit#gid=1785352819")!)

                    }.background(LinearGradient(gradient: Gradient(colors: [.black, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing))

                        .buttonStyle(.bordered)

                        .clipShape(RoundedRectangle(cornerRadius: 80))

                }.foregroundColor(.white)

                    .font(.system(size: 30))

                    .padding()

                

            }

        }.foregroundColor(.white)

    }

    

}



struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}

