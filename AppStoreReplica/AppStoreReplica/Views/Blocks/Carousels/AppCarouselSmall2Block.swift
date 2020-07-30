// 2020.07.30 | AppStoreReplica - AppCarouselSmall2Block.swift |
import SwiftUI


struct AppCarouselSmall2Block: View {
  
  var body: some View {
    VStack(spacing: 20) {
      VStack {
        HStack {
          AppShape()
          AppShape()
          AppShape()
          AppShape()
          AppShape()
        }
        
        HStack {
          AppShape()
          AppShape()
          AppShape()
          AppShape()
          AppShape()
          AppShape()
        }
      }
      
      Text(" Arcade")
      
      DefaultButton(title: "See all games")
        .padding(.horizontal, 64)

    }
    .frame(width: UIScreen.main.bounds.width, height: 250)
    .padding(.bottom)
  }
  
}

struct AppCarouselSmall2Block_Previews: PreviewProvider {
    static var previews: some View {
        AppCarouselSmall2Block()
    }
}


struct AppShape: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 12, style: .continuous)
      .foregroundColor(Color.gray)
      .frame(width: 75, height: 75)
  }
}
