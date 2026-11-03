import SwiftUI

struct UnlOKAppView: View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                Text("unlOK")
                    .font(.system(size: 40, weight: .bold))
                    .foregroundColor(.purple)
                Text("Rootless Jailbreak (iOS 15.2)")
                    .foregroundColor(.gray)
                Button("Jailbreak") {
                    print("Triggering unlOK exploit engine...")
                }
                .padding()
                .background(Color.purple)
                .foregroundColor(.white)
                .cornerRadius(10)
            }
        }
    }
}
