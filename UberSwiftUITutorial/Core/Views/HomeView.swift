//
//  HomeView.swift
//  UberSwiftUITutorial
//
//  Created by rafael gutierrez on 11/5/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
