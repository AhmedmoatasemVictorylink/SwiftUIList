//
//  ProfileViewModel.swift
//  ListSwiftUI
//
//  Created by Ahmed moatasem on 03/10/2021.
//

import Foundation

class ProfileViewModel: ObservableObject {
  @Published var profiles: [Profile] = Profile.profiles
}
