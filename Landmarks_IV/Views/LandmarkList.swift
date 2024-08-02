import SwiftUI

struct LandmarkList: View {
  var body: some View {
    List(landmarks) { landmark in // is now dynamic
      LandmarkRow(landmark: landmark)
    }
  }
}

#Preview {
  LandmarkList()
}
