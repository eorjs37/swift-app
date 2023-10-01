//
//  CircleImage.swift
//  sampleapp
//
//  Created by 최대건 on 2023/09/29.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("slack")
            .clipShape(Circle())
            .overlay {
                        Circle().stroke(.white, lineWidth: 4)
                    }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
