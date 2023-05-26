//
//  NavBarButton View.swift
//  GIT EX
//
//  Created by Intan Permatasari on 26/05/23.
//

import SwiftUI

struct NavBarButton_View: View {
    @Binding var isLoved: Bool
    
    var body: some View {
        
        Button {
            isLoved.toggle()
        } label: {
            Image(systemName: isLoved ? "heart.fill" : "heart")
        }
        
    }
}

struct NavBarButton_View_Previews: PreviewProvider {
    static var previews: some View {
        NavBarButton_View(isLoved: .constant(false))
    }
}
