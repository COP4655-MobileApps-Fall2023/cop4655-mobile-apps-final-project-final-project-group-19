//
//  UberSwiftUITutorialApp.swift
//  UberSwiftUITutorial
//
//  Created by rafael gutierrez on 11/5/23.
//  Test comment
//

import SwiftUI

@main
struct UberSwiftUITutorialApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
