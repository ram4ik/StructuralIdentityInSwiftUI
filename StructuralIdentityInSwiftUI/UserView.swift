//
//  UserView.swift
//  StructuralIdentityInSwiftUI
//
//  Created by ramil on 30.12.2021.
//

import SwiftUI

struct UserView: View {
    let user: User?
    
    var body: some View {
        if let user = user {
            LoggedUser(user: user)
                .onAppear {
                    mirrorReflecting()
                }
        } else {
            AnonymousUserView()
        }
    }
    
    func mirrorReflecting() {
        print(Mirror(reflecting: UserView(user: nil).body))
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView(user: User())
    }
}
