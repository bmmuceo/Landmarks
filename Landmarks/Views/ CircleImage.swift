//
//   CircleImage.swift
//  Landmarks
//
//  Created by RyanA on 4/7/25.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 9)
    }
}


#Preview {
    CircleImage(image: Image("turtlerock"))
}
