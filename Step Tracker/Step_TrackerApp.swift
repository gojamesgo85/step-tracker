//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by James Menkal on 4/27/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)

        }
    }
}
