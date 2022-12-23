//
//  PreferencesView.swift
//  NativeYoutube
//
//  Created by Erik Bautista on 2/4/22.
//

import SwiftUI

struct PreferencesView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            GeneralPreferenceView()

            Divider()
                .opacity(0.5)

            YoutubePreferenceView()

            Divider()
                .opacity(0.5)

            LogPrefrenceView()
        }
    }
}

struct PreferencesView_Preview: PreviewProvider {
    static var previews: some View {
        PreferencesView()
            .environmentObject(AppStateViewModel())
    }
}
