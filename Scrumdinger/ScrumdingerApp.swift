//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ozan Bilgili on 15.03.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
