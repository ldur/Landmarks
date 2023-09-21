//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Lasse Durucz on 21/09/2023.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default


    var body: some View {
        Text("Profile for: \(draftProfile.username)")
    }
}


struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
