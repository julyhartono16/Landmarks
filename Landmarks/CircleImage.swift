import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("patagonia")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.blue, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
