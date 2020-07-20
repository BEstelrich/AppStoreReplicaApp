// 2020.07.20 | AppStoreReplica - SingleLineButton.swift |
import SwiftUI


struct SingleLineButton: View {
  @State var isPresented = false
  let title: String
  
  var body: some View {
    Button(action: {
      isPresented = true
    }) {
      Text(title)
    }
    .sheet(isPresented: self.$isPresented) {
      EmptyView()
    }
  }
}


//struct SingleLineButton_Previews: PreviewProvider {
//    static var previews: some View {
//        SingleLineButton()
//    }
//}
