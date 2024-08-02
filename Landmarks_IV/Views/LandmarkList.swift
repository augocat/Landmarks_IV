import SwiftUI

struct LandmarkList: View {
  var body: some View {
    List(landmarks, id: \.id) { landmark in // is now dynamic
      LandmarkRow(landmark: landmark)
    }
  }
}

#Preview {
  LandmarkList()
}
