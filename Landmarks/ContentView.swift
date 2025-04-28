import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .center) {
                
                Text("Spotlight")
                    .fontWeight(.heavy)
                    .bold()
                    .font(.title)
                    .foregroundColor(Color.white)
                    .shadow(color: Color.blue, radius: 10)
                
                HStack {
                    Text("Monte Fitz Roy")
                    Spacer()
                    Text("Patagonia")
                }
                .font(.title2)
                .fontWeight(.medium)
                .padding(.top, 5)
                
                Divider()
                
                Text("Monte Fitz Roy is a mountain in Patagonia, on the border between Argentina and Chile. It is located in the Southern Patagonian Ice Field, near El Chaltén village and Viedma Lake. It was first climbed in 1952 by French alpinists Lionel Terray and Guido Magnone.")
                
            }.padding()
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
