import SwiftUI

struct LandmarkList: View {
  var body: some View {
    NavigationSplitView {
      List(landmarks) { landmark in // is now dynamic
        NavigationLink {
          LandmarkDetail()
        } label: {
          LandmarkRow(landmark: landmark)
        }
      }.navigationTitle("Landmarks")
    } detail: {
        Text("Select a Landmark")
    }
  }
}

#Preview {
  LandmarkList()
}
