//
//  AvatarView.swift
//  DubDubGrub
//
//  Created by Amin Bagheri on 2022-10-22.
//

import SwiftUI

struct AvatarView: View {
    var body: some View {
        Image("default-avatar")
            .resizable()
            .scaledToFit()
            .frame(width: 35, height: 35)
            .clipShape(Circle())
    }
}

struct AvatarView_Previews: PreviewProvider {
    static var previews: some View {
        AvatarView()
    }
}
