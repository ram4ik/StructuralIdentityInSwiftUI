//
//  LoggedUser.swift
//  StructuralIdentityInSwiftUI
//
//  Created by ramil on 30.12.2021.
//

import SwiftUI

struct LoggedUser: View {
    let user: User
    
    var body: some View {
        Text("Logged User")
    }
}

struct LoggedUser_Previews: PreviewProvider {
    static var previews: some View {
        LoggedUser(user: User())
    }
}
