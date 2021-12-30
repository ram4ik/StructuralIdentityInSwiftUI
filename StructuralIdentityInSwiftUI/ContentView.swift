//
//  ContentView.swift
//  StructuralIdentityInSwiftUI
//
//  Created by ramil on 30.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            UserView(user: User())
            AchievementView(isEnabled: true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
