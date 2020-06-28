//
//  InfoView.swift
//  BusinessCard
//
//  Created by tejasree vangapalli on 6/27/20.
//  Copyright © 2020 tejasree vangapalli. All rights reserved.
//

import SwiftUI

struct ContactView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20
            ).frame(height: 50)
                .foregroundColor(Color.white)
            HStack {
                Image(systemName: imageName).foregroundColor(Color(red: 0.09, green: 0.63, blue: 0.52))
                Text(text)
                    .font(.system(size: 20
                        )).bold()
            }
        }
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView(text: "+1 405 762 3457", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
