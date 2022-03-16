//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ozan Bilgili on 15.03.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}

