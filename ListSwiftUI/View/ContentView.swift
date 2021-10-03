//
//  ContentView.swift
//  ListSwiftUI
//
//  Created by Ahmed moatasem on 30/09/2021.
//

import SwiftUI

struct ContentView: View {
  
  @StateObject fileprivate var viewModel = ProfileViewModel()
  
  var body: some View {
    NavigationView {
      List(viewModel.profiles) { profile in
        HStack{
            ProfileRow(profile: profile)
            Spacer()
            Image(systemName: "arrow.right")
        }
      }.navigationTitle("Account")
        .animation(.easeIn(duration: 0.8))
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

// A sub view extracted that shows the data for one Profile.
struct ProfileRow: View {
  var profile: Profile
  
  var body: some View {
    VStack(alignment: .leading) {
      Text(profile.key)
        .foregroundColor(.orange)
      Text(profile.value)
    }
  }
}
