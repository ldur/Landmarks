//
//  Profile.swift
//  Landmarks
//
//  Created by Lasse Durucz on 21/09/2023.
//

import SwiftUI

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.summer
    var goalDate = Date()


    static let `default` = Profile(username: "g_kumar")


    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"


        var id: String { rawValue }
    }
}
