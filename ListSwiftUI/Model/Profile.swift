//
//  Profile.swift
//  ListSwiftUI
//
//  Created by Ahmed moatasem on 03/10/2021.
//

import Foundation

struct Profile: Identifiable {
  let id = UUID()
  let key: String
  let value: String
}

extension Profile {
  static let profiles = [
    Profile(key: "Dispaly name", value: "Ahmed moatasem"),
    Profile(key: "name", value: "Moatasem"),
    Profile(key: "Email", value: "a@victorylink.com"),
    Profile(key: "Phone", value: "0128474775"),
    Profile(key: "Gender", value: "Male"),
    Profile(key: "Notification", value: "SMS")
  ]
}
