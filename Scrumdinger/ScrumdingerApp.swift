//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Paulo Alves on 18/04/22.
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
