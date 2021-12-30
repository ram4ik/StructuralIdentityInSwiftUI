//
//  AchievementView.swift
//  StructuralIdentityInSwiftUI
//
//  Created by ramil on 30.12.2021.
//

import SwiftUI

struct AchievementView: View {
    let isEnabled: Bool
    
    var body: some View {
        
//        if isEnabled {
//            ComplexView()
//        } else {
//            ComplexView()
//                .disabled(true)
//        }
        
        ComplexView()
            .disabled(isEnabled ? false : true)
            .opacity(isEnabled ? 1 : 0)
            .padding(isEnabled ? 8 : 0)
    }
}

struct AchievementView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementView(isEnabled: true)
    }
}
