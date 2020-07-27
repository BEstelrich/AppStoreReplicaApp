// 2020.07.27 | AppStoreReplica - GetButton.swift |
import SwiftUI


struct GetButton: View {
  var body: some View {
    Button("GET") {}
      .font(Font.system(.caption).bold())
      .padding(.horizontal, 24)
      .padding(.vertical, 6)
      .background(Color(UIColor.systemGray6))
      .clipShape(Capsule())
//      .padding(.bottom, 5)
  }
}


struct GetButton_Previews: PreviewProvider {
  static var previews: some View {
    GetButton()
  }
}