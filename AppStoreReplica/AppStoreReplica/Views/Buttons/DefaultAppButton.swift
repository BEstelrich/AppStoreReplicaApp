// 2020.07.20 | AppStoreReplica - DefaultAppButton.swift |
import SwiftUI


struct DefaultAppButton: View {
  var body: some View {
    Button("GET") {}
      .font(.system(size: 12))
      .accentColor(.white)
      .padding(.horizontal, 18)
      .padding(.vertical, 6)
      .background(Color.blue)
      .clipShape(Capsule())
      .padding(.bottom, 5)
  }
}


struct DefaultAppButton_Previews: PreviewProvider {
    static var previews: some View {
        DefaultAppButton()
    }
}
